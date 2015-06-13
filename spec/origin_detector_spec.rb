require_relative "origin_detector"

describe OriginDetector do

  describe "#get_source" do
    it "detect AUS origin in gemspec" do
      test_file = File.join(File.expand_path("../fixtures", __FILE__), "koalas.gemspec")
      origin_detector = OriginDetector::GemfileParser.new(test_file)
      expect(origin_detector.get_source).to eql("AUS")
    end

    it "returns nil when there is no origin in gemspec without origin" do
      test_file = File.join(File.expand_path("../fixtures", __FILE__), "actionmailer-4.1.8.gemspec")
      origin_detector = OriginDetector::GemfileParser.new(test_file)
      expect(origin_detector.get_source).to eql(nil) 
    end
  end

end
