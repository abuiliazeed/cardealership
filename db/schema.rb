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

ActiveRecord::Schema.define(version: 2019_11_04_122852) do

  create_table "cars", force: :cascade do |t|
    t.string "make"
    t.string "model"
    t.integer "year"
    t.string "transmission"
    t.integer "transmission_steps"
    t.string "shape"
    t.string "motor_type"
    t.integer "motor_capacity"
    t.integer "cylenders"
    t.integer "valves"
    t.integer "horsepower"
    t.integer "torque"
    t.string "fuel"
    t.integer "tank_capacity"
    t.integer "max_speed"
    t.integer "acceleration"
    t.string "origin"
    t.string "manufactured"
    t.integer "length"
    t.integer "width"
    t.integer "height"
    t.integer "clearence"
    t.integer "wheel_base"
    t.integer "wheel_radius"
    t.integer "seats"
    t.integer "trunk_size"
    t.string "abs"
    t.string "abd"
    t.string "esp"
    t.integer "airbags"
    t.string "warning"
    t.string "front_fog"
    t.string "back_fog"
    t.string "back_whipers"
    t.string "automatic_side_mirrors"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
