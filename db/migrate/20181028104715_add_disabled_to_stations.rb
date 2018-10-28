class AddDisabledToStations < ActiveRecord::Migration[5.1]
  def change
    add_column :stations, :disabled, :boolean
  end
end
