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

ActiveRecord::Schema.define(version: 2020_05_26_171912) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "completions", force: :cascade do |t|
    t.integer "user_id"
    t.integer "team_id"
    t.integer "workout_pack_id"
    t.integer "league_pack_id"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "workout_id"
  end

  create_table "exercises", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "tutorial"
    t.string "image_url"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "league_messages", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "league_id"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["league_id"], name: "index_league_messages_on_league_id"
    t.index ["user_id"], name: "index_league_messages_on_user_id"
  end

  create_table "league_packs", force: :cascade do |t|
    t.integer "league_id"
    t.integer "pack_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "week"
  end

  create_table "leagues", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.string "description"
    t.string "motto"
    t.integer "number_of_teams"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "selected_pack_id"
    t.string "passcode"
    t.integer "number_of_weeks"
    t.datetime "start_date"
    t.integer "number_of_players"
    t.integer "user_id"
  end

  create_table "packs", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "team_messages", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "team_id"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_team_messages_on_team_id"
    t.index ["user_id"], name: "index_team_messages_on_user_id"
  end

  create_table "teams", force: :cascade do |t|
    t.integer "league_id"
    t.string "name"
    t.string "motto"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_teams", force: :cascade do |t|
    t.integer "user_id"
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "email"
    t.string "avatar"
    t.string "bio"
    t.string "tagline"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

  create_table "workout_exercises", force: :cascade do |t|
    t.integer "workout_id"
    t.integer "exercise_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workout_packs", force: :cascade do |t|
    t.integer "pack_id"
    t.integer "workout_id"
    t.integer "points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "default_points"
    t.string "image_url"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "league_messages", "leagues"
  add_foreign_key "league_messages", "users"
  add_foreign_key "team_messages", "teams"
  add_foreign_key "team_messages", "users"
end
