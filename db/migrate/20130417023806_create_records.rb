class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.decimal :price
      t.string :image

      t.timestamps
    end
  end
end
