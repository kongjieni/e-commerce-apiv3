Product.destroy_all
ProductCategory.destroy_all

graphics_card = ProductCategory.create(name: "Graphics Card", desc: "good luck XD")

# Product.create(name: "RTX 3080", price: 1100, desc: "the dream????", sku: 100000, inventory_quantity: 1, product_categories_id: 6)


# create_table "product_categories", force: :cascade do |t|
#   t.string "name"
#   t.text "desc"
#   t.datetime "created_at", precision: 6, null: false
#   t.datetime "updated_at", precision: 6, null: false
# end

# create_table "products", force: :cascade do |t|
#   t.string "name"
#   t.integer "price"
#   t.text "desc"
#   t.integer "sku"
#   t.integer "inventory_quantity"
#   t.bigint "product_categories_id", null: false
#   t.datetime "created_at", precision: 6, null: false
#   t.datetime "updated_at", precision: 6, null: false
#   t.index ["product_categories_id"], name: "index_products_on_product_categories_id"
# end
puts "completed"