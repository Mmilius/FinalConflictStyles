class AddUsesToCategories < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :uses, :string
  end
end
