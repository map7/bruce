require 'construct'

# Create new construct object
config = Construct.new
config.percentage = 80

# Produce output.yaml file
File.open('./config/bruce-output.yaml', 'w') do |file|
  file.puts config.to_yaml
end
