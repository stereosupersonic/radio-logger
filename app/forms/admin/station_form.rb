class Admin::StationForm
  include ActiveModel::Model
  ATTRIBUTES = %i[name url]
  attr_accessor :id, *ATTRIBUTES

  validates :name, presence: true
  validates :url, presence: true

  def call
    valid? && persist
  end

  # to be overriden for form_for methode
  def persisted?
    id.present?
  end

  # to be overriden for form_for route
  def self.model_name
    ActiveModel::Name.new(Station)
  end

  private

  def station
    @station ||= if id.present?
      ::Station.find id
    else
      ::Station.new
    end
  end

  def persist
    station.update! name: name, url: url
  end
end
