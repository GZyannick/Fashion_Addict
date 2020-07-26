class CreateClothes < ActiveRecord::Migration[6.0]
  def change
    create_table :clothes do |t|
      t.string :name
      t.string :size, array: true, default: []
      t.text :description
      t.text :genre
      t.integer :stock
      t.integer :price

      t.timestamps
    end
  end
end
