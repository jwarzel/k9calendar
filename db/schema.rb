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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120401193406) do

  create_table "bookings", :force => true do |t|
    t.date     "date"
    t.integer  "dog_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "bookings", ["dog_id"], :name => "index_bookings_on_dog_id"

  create_table "breeds", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "dogs", :force => true do |t|
    t.string   "name"
    t.integer  "weight"
    t.text     "notes"
    t.boolean  "jumps_fences"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.integer  "breed_id"
  end

end
