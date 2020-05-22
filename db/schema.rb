# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_23_112522) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "families", force: :cascade do |t|
    t.string "name", null: false
    t.string "scientific_name", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_families_on_name", unique: true
    t.index ["scientific_name"], name: "index_families_on_scientific_name", unique: true
  end

  create_table "plants", force: :cascade do |t|
    t.string "name", null: false
    t.bigint "family_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["family_id"], name: "index_plants_on_family_id"
    t.index ["name"], name: "index_plants_on_name", unique: true
  end

  create_table "seasons", force: :cascade do |t|
    t.string "name"
    t.datetime "start_at"
    t.datetime "end_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_seasons_on_name", unique: true
  end

  create_table "waterings", force: :cascade do |t|
    t.bigint "plant_id", null: false
    t.bigint "season_id", null: false
    t.string "rhythm", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["plant_id", "season_id"], name: "index_waterings_on_plant_id_and_season_id", unique: true
  end

  add_foreign_key "plants", "families"
end
