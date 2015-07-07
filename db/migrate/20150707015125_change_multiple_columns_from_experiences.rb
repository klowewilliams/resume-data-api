class ChangeMultipleColumnsFromExperiences < ActiveRecord::Migration
  def change
    remove_column :experiences, :degree, :string
    remove_column :experiences, :university, :string
    add_column :experiences, :job_title, :string
    add_column :experiences, :company_name, :string
    rename_column :experiences, :students_id, :student_id
  end
end
