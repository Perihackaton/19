class AddCategoryToEvent < ActiveRecord::Migration
  def change
    add_column :events, :first_category, :integer
  end
end
