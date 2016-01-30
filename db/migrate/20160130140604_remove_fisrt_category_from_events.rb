class RemoveFisrtCategoryFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :fisrt_category, :integer
  end
end
