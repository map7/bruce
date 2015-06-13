require "action_view/bruce/version"
if defined? Rails
  require "action_view/bruce/railtie" 
  require "action_view/bruce/engine"
  require "bruce-yaml-output"
end
