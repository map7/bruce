require_relative "../lib/origin_detector"

describe OriginDetector do

  let(:australian_gemfile) { File.join(File.expand_path("../fixtures", __FILE__), "actionmailer-4.1.8.gemspec") }
  let(:not_australian_gemfile) { File.join(File.expand_path("../fixtures", __FILE__), "actionmailer-4.1.8.gemspec") }

  describe "#get_source" do
    it "detect AUS origin in gemspec" do
      origin_detector = OriginDetector::GemfileParser.new(australian_gemfile)
      expect(origin_detector.get_source).to eql("AUS")
    end

    it "returns nil when there is no origin in gemspec without origin" do
      origin_detector = OriginDetector::GemfileParser.new(:not_australian_gemfile)
      expect(origin_detector.get_source).to eql(nil)
    end
  end

  describe "#is_australia?" do
    it "true for australian origin" do
      origin_detector = OriginDetector::GemfileParser.new(australian_gemfile)
      expect(origin_detector).to be_true
    end

    it "true for australian origin" do
      origin_detector = OriginDetector::GemfileParser.new(not_australian_gemfile)
      expect(origin_detector).to be_true
    end
  end

end
