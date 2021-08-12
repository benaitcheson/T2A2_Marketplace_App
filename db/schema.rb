# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_08_12_112305) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "username"
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "advicetypes", force: :cascade do |t|
    t.integer "adviceid"
    t.string "type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "client_addresses", force: :cascade do |t|
    t.string "unitnum"
    t.integer "streetnum"
    t.string "streetname"
    t.string "suburb"
    t.string "state"
    t.integer "postcode"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "client_assets", force: :cascade do |t|
    t.integer "ppor"
    t.integer "contents"
    t.integer "investproperty"
    t.integer "business"
    t.integer "collectable"
    t.integer "share"
    t.integer "cash"
    t.integer "vehicles"
    t.integer "other"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "client_goals", force: :cascade do |t|
    t.string "shortgoal"
    t.string "longgoal"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "client_incomes", force: :cascade do |t|
    t.integer "salary"
    t.integer "dividends"
    t.integer "other"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "client_liabilities", force: :cascade do |t|
    t.integer "mortgage"
    t.integer "margin"
    t.integer "creditcard"
    t.integer "vehicle"
    t.integer "other"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "clients", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "clientid"
    t.integer "clienttitle"
    t.integer "firstname"
    t.integer "lastname"
    t.integer "email"
    t.integer "mobile"
    t.integer "dateofbirth"
  end

  create_table "orders", force: :cascade do |t|
    t.integer "order_id"
    t.integer "order_qty"
    t.integer "product_id"
    t.integer "customer_id"
    t.integer "total_price"
    t.date "date_of_purchase"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "planners", force: :cascade do |t|
    t.integer "afsl"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "firstname"
    t.string "lastname"
    t.string "title"
    t.string "plannerid"
  end

end
