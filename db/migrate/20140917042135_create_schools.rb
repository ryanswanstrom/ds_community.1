class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :url
      t.string :program
      t.string :degree
      t.string :country
      t.string :state
      t.boolean :online
      t.boolean :oncampus
      t.string :department

      t.timestamps
    end
  end
end
