module ActionView
  module Helpers
    BAD = 15
    GOOD = 60
    #
    # Call the bruce function within your views like so
    # <%= bruce %>
    #
    def bruce
      # Get the percentage. 
      @config= ::Bruce::Config.new
      @config.load
      
      # Render the image
      body = content_tag(:div, image_tag(kanga))

      # Play a little sound
      body += content_tag(:div, audio_tag(sound, autoplay: true))

      # Render the bar graph with the percentage of Australian Gems in your project
      # Use the style width to show a percentage
      body += "<div class='bar'><div class='percent' style='width:#{@config.percent}%'></div></div>".html_safe

      body += "<div class='desc'>#{@config.percent}% Proudly Australian</div>".html_safe

      # Wrap everything in a div
      content_tag(:div, body, class: 'box')
    end

    def kanga
      if @config.percent <= BAD
        "ozemade-dead.png"
      elsif @config.percent >= GOOD
        "ozemade-cool.png"
      else
        "ozemade.png"
      end        
    end

    def sound
      if @config.percent <= BAD
        "bad.wav"
      elsif @config.percent >= GOOD
        "legend.wav"
      else
        "on_ya_mate.wav"
      end        
    end
  end
end

