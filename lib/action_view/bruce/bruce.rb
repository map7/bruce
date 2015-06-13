module Bruce
  module ::ActionView
    module Helpers
      #
      # Call the bruce function within your views like so
      # <%= bruce %>
      #
      def bruce
        image_tag("ozemade.png")
      end
    end
  end
end
