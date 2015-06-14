require "bruce/version"
if defined? Rails
  require "bruce/config"
  require "action_view/bruce/railtie" 
  require "action_view/bruce/engine"
end
