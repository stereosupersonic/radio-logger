class CreateStations < ActiveRecord::Migration[5.1]
  def change
    create_table :stations do |t|
      t.string :name, null: false
      t.string :url, null: false

      t.timestamps
    end

    add_index :stations, :name, unique: true
  end
end
