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

ActiveRecord::Schema.define(version: 2018_10_23_125234) do

  create_table "competitors", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "gender"
    t.string "height"
    t.integer "weight"
    t.integer "location_id"
    t.index ["location_id"], name: "index_competitors_on_location_id"
  end

  create_table "exercises", force: :cascade do |t|
    t.string "name"
  end

  create_table "locations", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "opening_time"
    t.string "closing_time"
  end

  create_table "metcon_competitors", force: :cascade do |t|
    t.string "metcon"
    t.string "competitor"
    t.integer "metcon_id"
    t.integer "competitor_id"
    t.index ["competitor_id"], name: "index_metcon_competitors_on_competitor_id"
    t.index ["metcon_id"], name: "index_metcon_competitors_on_metcon_id"
  end

  create_table "metcon_exercises", force: :cascade do |t|
    t.string "metcon"
    t.string "exercise"
    t.integer "metcon_id"
    t.integer "exercise_id"
    t.index ["exercise_id"], name: "index_metcon_exercises_on_exercise_id"
    t.index ["metcon_id"], name: "index_metcon_exercises_on_metcon_id"
  end

  create_table "metcons", force: :cascade do |t|
    t.string "name"
    t.string "time"
    t.string "date"
    t.string "experience_level"
  end

end
