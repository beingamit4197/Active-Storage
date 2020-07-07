class ApplicationController < ActionController::Base
    def dashboard
        render "layouts/dashboard"
    end
end
