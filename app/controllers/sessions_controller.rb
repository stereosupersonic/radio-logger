class SessionsController < ApplicationController
  def new; end

  def create
    login_user = LoginUser.new(session_params)
    if login_user.call
      session[:user_id] = login_user.user_id
      redirect_to root_path, notice: "You are successfully logged in!"
    else
      redirect_to login_path, alert: "email or password doesn't fit!"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: "Logged out!"
  end

  private

  def session_params
    params.require(:session).permit(:email, :password)
  end
end
