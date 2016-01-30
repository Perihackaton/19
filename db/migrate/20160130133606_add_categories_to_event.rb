class AddCategoriesToEvent < ActiveRecord::Migration
  def change
    add_column :events, :fisrt_category, :integer
    add_column :events, :second_category, :integer
  end
end
