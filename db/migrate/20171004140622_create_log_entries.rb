class CreateLogEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :log_entries do |t|
      t.string :artist, null: false
      t.string :title, null: false
      t.string :slug, null: false
      t.belongs_to(:station, foreign_key: true, index: true)

      t.timestamps
    end

    add_index(:log_entries, :slug)
  end
end
