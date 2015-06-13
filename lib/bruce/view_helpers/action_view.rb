# require 'bruce/view_helpers'

module Bruce
  module ActionView
    # include ViewHelpers

    # <%= bruce %>
    def bruce(options = {})
      puts "hitting"
      super(options)
    end

  end
end
