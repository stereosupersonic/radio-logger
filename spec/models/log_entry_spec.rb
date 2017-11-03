# == Schema Information
#
# Table name: log_entries
#
#  id         :integer          not null, primary key
#  artist     :string           not null
#  title      :string           not null
#  slug       :string           not null
#  station_id :integer
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

require "rails_helper"

RSpec.describe LogEntry, type: :model do
  it "builds a valid LogEntry" do
    log_entry = build(:log_entry)

    expect(log_entry).to be_valid
  end
end
