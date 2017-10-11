class Admin::BaseController < ApplicationController
  before_action :authorize

  protected

  def authorize
    redirect_to login_url, alert: "Not authorized" if current_user.nil?
  end
end
