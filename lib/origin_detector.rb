module OriginDetector
  require "tempfile"

  class GemfileParser
    attr_reader :filename

    def initialize(filename)
      @filename = filename
    end

    def is_australian?
      get_source.eql?("AUS")
    end

    def get_source
      begin
        tempfile = Tempfile.new("gemfile")
        FileUtils.cp(@filename, tempfile.path)
        lines = File.readlines(tempfile)
        origin_line = lines.select { |e| e.include?("\"origin\" =>") }.first
        # obtain from comment code - # origin: AUS
        # return origin_line.split(":")[1].strip.gsub("\"", "") if origin_line
        # return origin_line.split('.metadata = ').last.split('if').first if origin_line
        return (eval origin_line.split('.metadata = ').last.split('if').first)["origin"] if origin_line
        nil
      rescue => e
        puts "error parsing file - #{e.message}"
      end
    end
  end

  class AussieDetector
    attr_reader :gemfile
    attr_accessor :gem_path

    def initialize(gemfile, gem_path = nil)
      @gemfile = gemfile
      @gem_path = gem_path
    end

    # get list of gem names in project
    def get_gemfiles
      File.readlines(@gemfile).delete_if { |e| e.include?("source") || e.strip.start_with?("#")}.map { |line|
        line.gsub("\"", "'").split("\'")[1]
      }.compact
    end

    # get the GEM directory
    def gem_directory
      @gem_path ? @gem_path : ENV['GEM_PATH'].split(':')[0]
    end

    # Get all the installed gemspec files
    def all_gemspecs
      Dir.glob("#{gem_directory}/specifications/*.gemspec")
    end

    def gem_name(gemspec)
      gemspec.split('/').last.split('-')[0]
    end

    # Find out how Australian our project really is.
    def how_australian?
      project_gemfiles = get_gemfiles
      total_project_gems = project_gemfiles.size

      total_australian_gems = all_gemspecs.inject(0) do |sum, gemspec|
        if project_gemfiles.include?(gem_name(gemspec))
          GemfileParser.new(gemspec).is_australian? ? sum += 1 : sum
        else
          sum
        end
        sum
      end

      return 0.0 if total_project_gems == 0
      return ((total_australian_gems.to_f / total_project_gems.to_f) * 100).round(2)
    end
  end

end
