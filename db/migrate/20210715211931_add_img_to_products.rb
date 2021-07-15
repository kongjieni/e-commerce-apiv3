class AddImgToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :img, :text
  end
end
