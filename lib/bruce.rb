require "bruce/version"

module Bruce
  class Bruce < Rails::Railtie
    initializer "bruce" do |app|
      puts "BRUCE"
    end
  end
end
