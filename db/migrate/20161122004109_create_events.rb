class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.string :description
      t.integer :cover_charge, null: false, default: 0
      t.datetime :start_at, null: false
      t.datetime :end_at, null: false
      t.belongs_to :bar, null: false

      t.timestamps
    end
  end
end
