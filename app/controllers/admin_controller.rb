class AdminController < ApplicationController
    def userpage
        if @current_user.nil?
            flash[:login_errors] = 'User Not Logged-In. Please Log-In/Register'
            redirect_to '/'
        end
    end
end