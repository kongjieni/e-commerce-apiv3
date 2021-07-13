class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :desc
      t.integer :sku
      t.integer :inventory_quantity
      t.references :product_categories, null: false, foreign_key: true

      t.timestamps
    end
  end
end
