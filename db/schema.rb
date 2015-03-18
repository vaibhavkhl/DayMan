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

ActiveRecord::Schema.define(:version => 20150318085843) do

  create_table "batches", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "branch_semester", ["semester_id", "branch_id"], :name => "index_branch_semester_on_semester_id_and_branch_id", :unique => true

  create_table "branches", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "class_units", :force => true do |t|
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.integer  "batch_id"
    t.integer  "branch_semester_id"
    t.integer  "subject_id"
  end

  create_table "professor_subject", :force => true do |t|
    t.integer "subject_id",   :null => false
    t.integer "professor_id", :null => false
  end

  add_index "professor_subject", ["professor_id", "subject_id"], :name => "index_professor_subject_on_professor_id_and_subject_id", :unique => true

  create_table "professors", :force => true do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "gender"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "rooms", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "schedules", :force => true do |t|
    t.datetime "date"
    t.datetime "time"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.integer  "room_id"
    t.integer  "year_id"
    t.integer  "classUnit_id"
  end

  create_table "semesters", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "students", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "batch_id"
  end

  create_table "subjects", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "years", :force => true do |t|
    t.string   "year"
    t.datetime "SemStartDate"
    t.datetime "SemEndDate"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end
