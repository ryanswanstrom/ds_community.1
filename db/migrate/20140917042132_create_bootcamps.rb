class CreateBootcamps < ActiveRecord::Migration
  def change
    create_table :bootcamps do |t|
      t.string :name
      t.string :url
      t.string :program
      t.string :country
      t.string :state
      t.integer :price
      t.boolean :online
      t.text :txt

      t.timestamps
    end
  end
end
