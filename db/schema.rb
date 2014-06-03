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

ActiveRecord::Schema.define(version: 20140603004628) do

  create_table "key_results", force: true do |t|
    t.text     "result"
    t.integer  "okr_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "key_results", ["okr_id"], name: "index_key_results_on_okr_id"

  create_table "okrs", force: true do |t|
    t.text     "description"
    t.text     "objective"
    t.text     "alignment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
