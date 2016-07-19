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

ActiveRecord::Schema.define(version: 20160716193736) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answer_sets", force: :cascade do |t|
    t.string  "name"
    t.string  "email"
    t.string  "location"
    t.integer "age"
    t.text    "what_do_you_think_of_bernie"
    t.text    "what_do_you_think_of_hillary"
    t.text    "why_do_you_support_trump"
    t.text    "what_does_the_establishment_mean_to_you"
    t.string  "what_percentage_of_america_is_white"
    t.text    "what_do_you_think_of_trumps_wall"
    t.text    "do_you_have_brown_friends"
    t.boolean "are_things_worse_off_for_whites"
    t.boolean "are_things_worse_off_for_nonwhites"
    t.boolean "do_you_think_politics_have_been_bought"
    t.boolean "agree_to_quote"
    t.string  "trump_or_bill"
  end

end
