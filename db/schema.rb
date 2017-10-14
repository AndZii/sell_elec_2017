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

ActiveRecord::Schema.define(version: 20171006235906) do

  create_table "item_rules", force: true do |t|
    t.string   "item_type"
    t.text     "rule_text"
    t.integer  "priority"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "item_types", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", force: true do |t|
    t.string   "name"
    t.text     "desc"
    t.string   "price"
    t.string   "pic"
    t.integer  "priority"
    t.string   "item_type"
    t.string   "item_url"
    t.string   "meta_keys"
    t.text     "meta_desc"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_activities", force: true do |t|
    t.integer  "visit_count"
    t.string   "ip_address"
    t.text     "user_agent"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
