class FrontendController < ApplicationController::Base
    
    # Render a file called `index.html` located at `client/build` directory.
    def index
        render file: Rails.root.join('client', 'build', 'index.html')
    end
     
end
