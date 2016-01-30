class AddEventCategoryRefToEvents < ActiveRecord::Migration
  def change
    add_reference :events, :EventCategory, index: true, foreign_key: true
  end
end
