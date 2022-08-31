ActiveRecord::Schema.define(version: 2021_07_16_123927) do

    create_table "costume_stores", force: :cascade do |t|
      t.string "name"
      t.string "location"
      t.integer "costume_inventory"
      t.integer "num_of_employees"
      t.boolean "is_in_business"
      t.datetime "opening_time"
      t.datetime "closing_time"
    end
  
    create_table "costumes", force: :cascade do |t|
      t.string "name"
      t.float "price"
      t.string "size"
      t.string "image_url"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
    create_table "haunted_houses", force: :cascade do |t|
      t.string "name"
      t.string "location"
      t.string "theme"
      t.float "price"
      t.boolean "family_friendly"
      t.datetime "opening_date"
      t.datetime "closing_date"
      t.text "description"
    end
  
  end