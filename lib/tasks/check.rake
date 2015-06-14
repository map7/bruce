require 'origin_detector'

namespace :bruce do 
  desc "Check many gems are created locally in Australia"

  task :check => :environment do |t|
    # Call the AussieDetector
    aussieDetector = OriginDetector::AussieDetector.new("#{Rails.root}/Gemfile")
    config = Bruce::Config.new
    config.save(aussieDetector.how_australian?) # Save into config/bruce_output.yml
  end
end
