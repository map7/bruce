module Bruce
  module Generators
    class InstallGenerator < Rails::Generators::Base

      desc "Install bruce stylesheets to your application."

      def install_stylesheets
        line = " *= require_tree ."
        gsub_file 'app/assets/stylesheets/application.css', /(#{Regexp.escape(line)})/mi do |match|
          " *= require bruce\n#{match}"
        end
      end
    end
  end
end
