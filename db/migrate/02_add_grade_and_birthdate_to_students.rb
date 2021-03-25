class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
      add_column :name, :grade, :integer
      add_column :name, :birtdate, :string

end
