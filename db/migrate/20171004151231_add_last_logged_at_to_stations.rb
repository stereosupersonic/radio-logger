class AddLastLoggedAtToStations < ActiveRecord::Migration[5.1]
  def change
    add_column :stations, :last_logged_at, :datetime
  end
end
