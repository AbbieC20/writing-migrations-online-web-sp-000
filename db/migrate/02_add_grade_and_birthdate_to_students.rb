class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
      add_column :grade, :integer
      add_column :birtdate, :string
  end

end
