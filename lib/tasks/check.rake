require 'origin_detector'

namespace :bruce do 
  desc "Check many gems are created locally in Australia"

  task :check => :environment do |t|
    # Call the AussieDetector
    aussieDetector = OriginDetector::AussieDetector.new('./Gemfile')
    puts aussieDetector.how_australian?
  end
end
