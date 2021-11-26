class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :quantity
      t.references :JAN, foreign_key: true
      t.references :Manufacturer, foreign_key: true
      t.references :Product, foreign_key: true

      t.timestamps
    end
  end
end
