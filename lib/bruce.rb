require "bruce/version"

module Bruce
  class Bruce < Rails::Railtie
    
    initializer "bruce" do |app|
      puts "BRUCE"
      ActiveSupport.on_load :action_view do
        require 'bruce/view_helpers/action_view'
      end

      # require 'bruce/view_helpers'
    end
  end
end
