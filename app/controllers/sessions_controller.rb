class SessionsController < ApplicationController
  def new; end

  def create
    login_user = LoginUser.new(session_params)
    if login_user.call
      session[:user_id] = login_user.user_id
      redirect_to root_path, notice: "you are successfully logged in!"
    else
      redirect_to login_path, alert: "email or password doesn't fit!"
    end
  end

  private

  def session_params
    params.require(:session).permit(:email, :password)
  end
end
