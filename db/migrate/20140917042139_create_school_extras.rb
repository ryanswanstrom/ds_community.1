class CreateSchoolExtras < ActiveRecord::Migration
  def change
    create_table :school_extras do |t|
      t.decimal :gre
      t.decimal :gmat
      t.references :school, index: true
      t.string :schoolyear

      t.timestamps
    end
  end
end
