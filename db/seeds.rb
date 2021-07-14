Product.destroy_all
ProductCategory.destroy_all

graphics_card = ProductCategory.create(name: "Graphics Card", desc: "good luck XD")
console = ProductCategory.create(name: "Console", desc: "for the plebs")

rtx_3090 = Product.create(name: "RTX 3080", price: 1399, desc: "beast mode activated", sku: 100000, inventory_quantity: 1, product_category: graphics_card)
rtx_3080 = Product.create(name: "RTX 3080", price: 999, desc: "the dream????", sku: 100001, inventory_quantity: 3, product_category: graphics_card)
rtx_3070ti = Product.create(name: "RTX 3070ti", price: 799, desc: "when you can't get a 3080", sku: 100002, inventory_quantity: 5, product_category: graphics_card)
rtx_3070 = Product.create(name: "RTX 3070", price: 699, desc: "very good card", sku: 100003, inventory_quantity: 4, product_category: graphics_card)
rtx_3060ti = Product.create(name: "RTX 3060ti", price: 499, desc: "great value", sku: 100004, inventory_quantity: 7, product_category: graphics_card)
playstation_5_digital = Product.create(name: "PlayStation 5 Digital Edition", price: 500, desc: "nba2k machine", sku: 200000, inventory_quantity: 12, product_category: console)
playstation_5_standard = Product.create(name: "PlayStation 5 Standard Edition", price: 600, desc: "nba2k machine", sku: 200001, inventory_quantity: 19, product_category: console)
xbox_series_x = Product.create(name: "Xbox Series X", price: 500, desc: "nba2k machine", sku: 200002, inventory_quantity: 20, product_category: console)
nintendo_switch = Product.create(name: "Nintendo Switch", price: 249, desc: "mario golf machine", sku: 200003, inventory_quantity: 32, product_category: console)


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