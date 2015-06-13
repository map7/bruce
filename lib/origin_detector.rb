
module OriginDetector
require "tempfile"

  class GemfileParser
    attr_reader :filename

    def initialize(filename)
      @filename = filename
    end

    def get_source
      begin
        tempfile = Tempfile.new("gemfile")
        FileUtils.cp(@filename, tempfile.path)
        o = []
        lines = File.readlines(tempfile) { |line| o = line.split("=")[1] if line.include?("origin")}
        lines.select { |e| e.include?("origin") }.first.split("=")[1].strip.gsub("\"", "")
      rescue => e
        puts "error parsing file - #{e.message}"
      end
    end
  end
end
