class SecretsController < ApplicationController

    def show
        if current_user == nil || current_user.empty?
            redirect_to login_path
        end
    end


end
