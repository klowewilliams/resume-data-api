class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :degree
      t.string :university
      t.text :details

      t.timestamps null: false
    end
  end
end
