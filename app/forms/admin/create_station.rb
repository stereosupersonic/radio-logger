class Admin::CreateStation
  include ActiveModel::Model

  attr_accessor :name, :url

  validates :name, presence: true
  validates :url, presence: true

  def call
    valid? && persist
  end

  private

  def persist
    ::Station.create!(
      name: name,
      url: url
    )
  end
end
