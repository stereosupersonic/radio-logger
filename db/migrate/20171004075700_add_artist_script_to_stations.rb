class AddArtistScriptToStations < ActiveRecord::Migration[5.1]
  def change
    add_column :stations, :artist_script, :string
    add_column :stations, :title_script, :string
  end
end
