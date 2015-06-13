module ActionView
  module Bruce
    class Railtie < ::Rails::Railtie
      initializer "bruce" do |app|
        
        ActiveSupport.on_load(:action_view) do
          require 'action_view/bruce/bruce'
        end
      end
    end
  end
end
