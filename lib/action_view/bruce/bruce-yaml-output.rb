require 'construct'

module Bruce
  module ::ActionView
    class Config
      CONFIG_FILE = './config/bruce-output.yaml'
      attr_reader :percent

      def load
        if File.exists?(CONFIG_FILE)
          config = Construct.load File.read(CONFIG_FILE)
          @percent = config[:percentage]
        else
          @percent = 0
        end
      end

      def save
        # Create new construct object
        config = Construct.new
        config.percentage = 80

        # Produce output.yaml file
        File.open(CONFIG_FILE, 'w') do |file|
          file.puts config.to_yaml
        end
      end
    end
  end
end
