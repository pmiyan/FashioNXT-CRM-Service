class SessionsController < ApplicationController

    def create
        user = User.find_by(email:login_params[:email])
        if !user
            flash[:login_errors] = 'User Not Present. Please Register'
            redirect_to '/' 
        elsif user && user.authenticate(login_params[:password])
            session[:user_id] = user.id
            redirect_to '/dashboard'
        else 
            flash[:login_errors] = 'Invalid Password'
            redirect_to '/'
        end
    end

    def destroy
        log_out if logged_in?
        flash[:login_errors] = 'Logged Out Successfully. Log In again to view.'
        redirect_to '/'
    end

    private
        def login_params
            params.require(:login).permit(:email,:password)
        end
end
