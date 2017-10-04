# == Schema Information
#
# Table name: stations
#
#  id             :integer          not null, primary key
#  name           :string           not null
#  url            :string           not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  scraper        :string
#  artist_script  :string
#  title_script   :string
#  last_logged_at :datetime
#
# Indexes
#
#  index_stations_on_name  (name) UNIQUE
#

require "rails_helper"

RSpec.describe Station, type: :model do
  it "builds a valid station" do
    station = build(:station)

    expect(station).to be_valid
  end
end
