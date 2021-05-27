class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :barcode
      t.text :description
      t.decimal :price, precision: 8, scale: 2
      t.integer :brand_id

      t.timestamps
    end
    add_index :products, :brand_id
  end
end
