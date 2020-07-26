class AddDiscountToClothe < ActiveRecord::Migration[6.0]
  def change
    add_column :clothes , :discount, :boolean, default: false
  end
end
