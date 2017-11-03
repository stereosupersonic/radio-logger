class RemoveScriptFromStations < ActiveRecord::Migration[5.1]
  def change
    remove_column :stations, :script, :script
  end
end
