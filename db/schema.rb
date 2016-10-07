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

ActiveRecord::Schema.define(version: 20161002221034) do

  create_table "games", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "match_id"
    t.string   "map"
    t.integer  "blue_score"
    t.integer  "orange_score"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "matches", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "stage"
    t.string   "blue_team_id"
    t.string   "orange_team_id"
    t.integer  "blue_score"
    t.integer  "orange_score"
    t.string   "winner"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "player_stats", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "match_id"
    t.string   "team_id"
    t.string   "player_id"
    t.string   "game_id"
    t.integer  "goals"
    t.integer  "assists"
    t.integer  "saves"
    t.integer  "shots"
    t.integer  "points"
    t.integer  "fb"
    t.integer  "gwg"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "region"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "identifier"
    t.string   "team_id"
    t.string   "last_name"
    t.string   "first_name"
  end

  create_table "teams", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "region"
    t.string   "icon"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "identifier"
  end

end
