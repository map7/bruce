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
        origin_line = lines.select { |e| e.include?("origin") }.first
        return origin_line.split("=")[1].strip.gsub("\"", "") if origin_line
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

    def how_australian?
      # get list of gem names in project
      project_gemfiles = File.readlines(@gemfile).delete_if { |e| e.include?("source")}.map { |line|
        line.gsub("\"", "'").split("\'")[1]
      }.compact
      total_project_gems = project_gemfiles.size
      # get list of gemspec filenames
      # gem directory
      gem_directory =  @gem_path ? @gem_path : ENV['GEM_PATH'].split(':')[0]
      all_gemspecs = Dir.glob("#{gem_directory}/specifications/*.gemspec")
      
      total_australian_gems = all_gemspecs.inject(0) do |sum, gemspec|
        gem_name = gemspec.split('/').last.split('-')[0]
        if project_gemfiles.include?(gem_name)
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
