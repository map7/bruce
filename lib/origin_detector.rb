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
    attr_reader :directory

    def initialize(directory)
      @directory = directory
    end

    def how_australian?
      gemspecs = Dir.glob("#{@directory}/*.gemspec")
      total = gemspecs.size
      aus_gemfiles = gemspecs.inject(0) { |sum, gemfile| GemfileParser.new(gemfile).is_australian? ? sum += 1 : sum }
      return ((aus_gemfiles.to_f / total.to_f) * 100).round(2) if aus_gemfiles
      1
    end
  end
end
