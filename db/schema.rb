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

ActiveRecord::Schema.define(version: 2021_03_11_201347) do

  create_table "phone_numbers", force: :cascade do |t|
    t.integer "number"
    t.integer "country"
    t.boolean "isMobile"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "phone_numbers_users", id: false, force: :cascade do |t|
    t.integer "phone_number_id"
    t.integer "user_id"
    t.index ["phone_number_id"], name: "index_phone_numbers_users_on_phone_number_id"
    t.index ["user_id"], name: "index_phone_numbers_users_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "job_title"
    t.datetime "birth_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
