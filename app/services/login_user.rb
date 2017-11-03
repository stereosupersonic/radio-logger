class LoginUser
  include ActiveModel::Model

  attr_accessor :email, :password

  delegate :id, to: :user, prefix: true

  validates :user, presence: true

  def call
    valid? && authenticated?
  end

  private

  def user
    @user ||= User.find_by(email: email)
  end

  def authenticated?
    user.authenticate(password)
  end
end
