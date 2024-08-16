class AddCategoryToComments < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :category, :string
  end
end
