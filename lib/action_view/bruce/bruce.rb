module ActionView
  module Helpers
    #
    # Call the bruce function within your views like so
    # <%= bruce %>
    #
    def bruce
      # Get the percentage. 
      config= ActionView::Config.new
      config.load
      
      # Render the image
      body = content_tag(:div, image_tag("ozemade.png"))

      # Render the bar graph with the percentage of Australian Gems in your project
      # Use the style width to show a percentage
      body += "<div class='bar'><div class='percent' style='width:#{config.percent}%'></div></div>".html_safe

      body += "<div class='desc'>#{config.percent}% Proudly Australian</div>".html_safe

      # Wrap everything in a div
      content_tag(:div, body, class: 'box')
    end
  end
end

