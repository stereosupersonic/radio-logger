# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20181028104715) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "log_entries", force: :cascade do |t|
    t.string "artist", null: false
    t.string "title", null: false
    t.string "slug", null: false
    t.bigint "station_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["slug"], name: "index_log_entries_on_slug"
    t.index ["station_id"], name: "index_log_entries_on_station_id"
  end

  create_table "stations", force: :cascade do |t|
    t.string "name", null: false
    t.string "url", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "scraper"
    t.string "artist_script"
    t.string "title_script"
    t.datetime "last_logged_at"
    t.boolean "disabled"
    t.index ["name"], name: "index_stations_on_name", unique: true
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "log_entries", "stations"
end
