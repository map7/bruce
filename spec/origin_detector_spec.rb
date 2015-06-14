require_relative "../lib/origin_detector"

describe OriginDetector do

  let(:australian_gemfile) { File.join(File.expand_path("../fixtures/many_oz_gem_test/specifications", __FILE__), "koalas-0.0.1.gemspec") }
  let(:not_australian_gemfile) { File.join(File.expand_path("../fixtures/one_oz_gem_test/installed_gems/specifications", __FILE__), "actionmailer-4.1.8.gemspec") }

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
      expect(origin_detector.is_australian?).to eql(true)
    end

    it "true for australian origin" do
      origin_detector = OriginDetector::GemfileParser.new(not_australian_gemfile)
      expect(origin_detector.is_australian?).to eql(false)
    end
  end

  describe OriginDetector::AussieDetector do
    let(:terribly_un_australian) { File.expand_path( "../fixtures/one_oz_gem_test/installed_gems", __FILE__)}
    let(:quite_australian) { File.expand_path( "../fixtures/many_oz_gem_test", __FILE__)}
    # let(:quite_australian) { File.expand_path( "../fixtures/aus_spec_gems", __FILE__)}
    let(:project_gemfile) { File.join(File.expand_path( "../fixtures/one_oz_gem_test/", __FILE__), "Gemfile" )}
    let(:project_gemfile2) { File.join(File.expand_path( "../fixtures/many_oz_gem_test/", __FILE__), "Gemfile" )}

    describe "#how_australian" do

      it "return the percentage of no australian made gems in directory" do
        aussie_detector = OriginDetector::AussieDetector.new(project_gemfile, terribly_un_australian)
        expect(aussie_detector.how_australian?).to eql(1.02)
      end

      it "return the percentage some australian australians in the directory" do
        aussie_detector = OriginDetector::AussieDetector.new(project_gemfile2, quite_australian)
        expect(aussie_detector.how_australian?).to eql(66.67)
      end
    end
  end
end
