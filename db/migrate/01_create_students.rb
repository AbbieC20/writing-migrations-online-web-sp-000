class CreateStudents < ActiveRecord::Migration[5.1]

  def change
      create_table :student do |s|
        s.string :name
      end
  end

end
