module Bruce
  module ::ActionView
    module Helpers
      #
      # Call the bruce function within your views like so
      # <%= bruce %>
      #
      def bruce
        @percent = 50
        # Render the image
        body = content_tag(:div, image_tag("ozemade.png"))

        # Render the bar graph with the percentage of Australian Gems in your project
        # Use the style width to show a percentage
        body += "<div class='bar'><div class='percent' style='width:#{@percent}%'></div></div>".html_safe

        # Wrap everything in a div
        content_tag(:div, body)
      end
    end
  end
end
