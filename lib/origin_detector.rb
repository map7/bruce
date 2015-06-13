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
        puts "origin line - #{origin_line}"
        return origin_line.split("=")[1].strip.gsub("\"", "") if origin_line
        nil
      rescue => e
        puts "error parsing file - #{e.message}"
      end
    end
  end
end
