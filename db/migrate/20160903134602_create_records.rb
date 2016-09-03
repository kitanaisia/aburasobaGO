class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :user
      t.date :date
      t.integer :price
      t.string :location
      t.string :picture_url
      t.string :comment

      t.timestamps
    end
  end
end
