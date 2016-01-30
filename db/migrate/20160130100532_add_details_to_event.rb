class AddDetailsToEvent < ActiveRecord::Migration
  def change
    add_column :events, :is_hor, :boolean
    add_column :events, :is_free, :boolean
  end
end
