class Admin::StationForm
  include ActiveModel::Model

  ATTRIBUTES = %w[id name url scraper title_script artist_script disabled]
  attr_accessor(*ATTRIBUTES)

  validates :name, presence: true
  validates :url, presence: true
  validates :scraper, presence: true
  validates :title_script, presence: true
  validates :artist_script, presence: true

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

  def attributes
    {}.tap do |values|
      ATTRIBUTES.each do |attr_name|
        values[attr_name] = send(attr_name)
      end
    end
  end

  def persist
    station.update! attributes
  end
end
