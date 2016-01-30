class RemoveEventCategoryRefFromEvents < ActiveRecord::Migration
  def change
    remove_reference :events, :EventCategory, index: true, foreign_key: true
  end
end
