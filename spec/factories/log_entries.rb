# == Schema Information
#
# Table name: log_entries
#
#  id         :bigint(8)        not null, primary key
#  artist     :string           not null
#  title      :string           not null
#  slug       :string           not null
#  station_id :bigint(8)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_log_entries_on_slug        (slug)
#  index_log_entries_on_station_id  (station_id)
#
# Foreign Keys
#
#  fk_rails_...  (station_id => stations.id)
#

FactoryGirl.define do
  factory :log_entry do
    artist "Metallica"
    title "Nothing Else Matters"
    slug "MetallicaNothingElseMatters"
    station
  end
end
