class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :date_and_time
      t.string :address

      t.timestamps null: false
    end
  end
end
