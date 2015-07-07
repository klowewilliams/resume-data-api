class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.text :short_bio
      t.string :linkedin
      t.string :twitter
      t.string :blog_site
      t.string :resume
      t.string :github
      t.string :photo

      t.timestamps null: false
    end
  end
end
