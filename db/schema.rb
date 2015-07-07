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

ActiveRecord::Schema.define(version: 20150707003833) do

  create_table "experiences", force: :cascade do |t|
    t.datetime "start_date"
    t.datetime "end_date"
    t.string   "degree",     limit: 255
    t.string   "university", limit: 255
    t.text     "details",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "first_name",   limit: 255
    t.string   "last_name",    limit: 255
    t.string   "email",        limit: 255
    t.string   "phone_number", limit: 255
    t.text     "short_bio",    limit: 65535
    t.string   "linkedin",     limit: 255
    t.string   "twitter",      limit: 255
    t.string   "blog_site",    limit: 255
    t.string   "resume",       limit: 255
    t.string   "github",       limit: 255
    t.string   "photo",        limit: 255
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
