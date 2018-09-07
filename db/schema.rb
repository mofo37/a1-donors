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

ActiveRecord::Schema.define(version: 20180216054123) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contributions", force: :cascade do |t|
    t.string "form"
    t.string "contributed_by"
    t.string "amount"
    t.string "received_by"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "contributed_at"
    t.string "uid"
    t.datetime "delivered_at"
    t.string "payor"
    t.string "purpose"
    t.string "candidate_name"
    t.string "payee"
  end

  create_table "spreadsheets", force: :cascade do |t|
    t.text "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
