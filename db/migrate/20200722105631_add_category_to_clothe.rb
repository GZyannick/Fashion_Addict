class AddCategoryToClothe < ActiveRecord::Migration[6.0]
  def change
    add_column :clothes , :category, :text
  end
end
