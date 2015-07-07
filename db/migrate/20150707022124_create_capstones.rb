class CreateCapstones < ActiveRecord::Migration
  def change
    create_table :capstones do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :screenshot
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
