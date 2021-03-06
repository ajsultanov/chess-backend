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

ActiveRecord::Schema.define(version: 2019_07_17_205251) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "lessons", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.integer "xp_worth"
    t.string "order", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "puzzles", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "positions", default: [], array: true
    t.string "moves", default: [], array: true
    t.integer "lesson_id"
    t.text "text"
    t.integer "sort_order"
    t.string "style"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "slides", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.text "content"
    t.string "image"
    t.integer "lesson_id"
    t.integer "sort_order"
    t.string "style"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_lessons", force: :cascade do |t|
    t.integer "user_id"
    t.integer "lesson_id"
    t.boolean "completed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.integer "xp"
    t.string "password_digest"
    t.integer "current_lesson"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
