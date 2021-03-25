class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
      add_column :student, :grade, :integer
      add_column :students, :birtdate, :string
  end

end
