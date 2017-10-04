# == Schema Information
#
# Table name: stations
#
#  id            :integer          not null, primary key
#  name          :string           not null
#  url           :string           not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  scraper       :string
#  artist_script :string
#  title_script  :string
#
# Indexes
#
#  index_stations_on_name  (name) UNIQUE
#

class Station < ApplicationRecord
  SCRAPERS = %i[css]
end
