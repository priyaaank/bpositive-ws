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

ActiveRecord::Schema.define(:version => 20110124035450) do

  create_table "addresses", :force => true do |t|
    t.string   "address_line1"
    t.string   "address_line2"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "country"
    t.string   "latitude"
    t.string   "longitude"
    t.integer  "addressable_id"
    t.string   "addressable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "donations", :force => true do |t|
    t.datetime "date_of_donation"
    t.integer  "donor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "donors", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "blood_group"
    t.date     "date_of_birth"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "health_checks", :force => true do |t|
    t.integer  "weight"
    t.string   "weight_unit"
    t.integer  "blood_pressure"
    t.string   "blood_pressure_unit"
    t.integer  "height"
    t.string   "height_unit"
    t.integer  "donor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
