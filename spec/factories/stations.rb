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

FactoryGirl.define do
  factory :station do
    name "fm4"
    url "http://fm4.orf.at/player/"
    scraper :css
    artist_script "some blah"
    title_script "some blah"
  end
end
