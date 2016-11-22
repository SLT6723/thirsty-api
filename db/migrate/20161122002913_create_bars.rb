class CreateBars < ActiveRecord::Migration[5.0]
  def change
    create_table :bars do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.boolean :visible_without_events, null: false, default: true

      t.string :phone_number
      t.string :url

      t.timestamps
    end
  end
end
