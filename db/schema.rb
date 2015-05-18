# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150518101347) do

  create_table "nominees", force: :cascade do |t|
    t.string   "first_name",            limit: 255
    t.string   "last_name",             limit: 255
    t.string   "email",                 limit: 255
    t.boolean  "president_candidate",   limit: 1
    t.boolean  "vp_candidate",          limit: 1
    t.boolean  "secretary_candidate",   limit: 1
    t.boolean  "treasurer_candidate",   limit: 1
    t.boolean  "marketing_candidate",   limit: 1
    t.boolean  "fundraising_candidate", limit: 1
    t.boolean  "community_candidate",   limit: 1
    t.boolean  "luau_candidate",        limit: 1
    t.boolean  "cultural_candidate",    limit: 1
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

  create_table "shops", force: :cascade do |t|
    t.text "item_name",  limit: 65535
    t.text "price",      limit: 65535
    t.text "photo_path", limit: 65535
  end

  create_table "teams", force: :cascade do |t|
    t.text    "name",          limit: 65535
    t.text    "position",      limit: 65535
    t.text    "major",         limit: 65535
    t.text    "year_standing", limit: 65535
    t.text    "photo_path",    limit: 65535
    t.integer "rank",          limit: 4
  end

end
