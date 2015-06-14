require 'construct'

module Bruce
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

    def save(percentage = 0)
      # Create new construct object
      config = Construct.new({percentage: percentage})
      
      # Produce output.yaml file
      File.open(CONFIG_FILE, 'w') do |file|
        file.puts config.to_yaml
      end
    end
  end
end

