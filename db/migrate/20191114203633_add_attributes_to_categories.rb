class AddAttributesToCategories < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :attributes, :string
  end
end
