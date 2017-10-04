class AddScraperAndScriptToStations < ActiveRecord::Migration[5.1]
  def change
    add_column :stations, :scraper, :string
    add_column :stations, :script, :text
  end
end
