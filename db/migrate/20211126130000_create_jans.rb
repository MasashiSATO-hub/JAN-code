class CreateJans < ActiveRecord::Migration[5.2]
  def change
    create_table :jans do |t|
      t.string :JAN
      t.string :Manufacturer
      t.string :Product

      t.timestamps
    end
  end
end
