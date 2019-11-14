class AddLimitsToCategories < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :limits, :string
  end
end
