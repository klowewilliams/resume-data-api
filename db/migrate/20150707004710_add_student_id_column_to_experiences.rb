class AddStudentIdColumnToExperiences < ActiveRecord::Migration
  def change
    add_column :experiences, :students_id, :integer
  end
end
