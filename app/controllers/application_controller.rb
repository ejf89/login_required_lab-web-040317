class ApplicationController < ActionController::Base

    def current_user
        session[:name]
    end



  protect_from_forgery with: :exception
end
