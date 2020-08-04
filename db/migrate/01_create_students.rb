class CreateStudents < ActiveRecord::Migration[5.1]
  def change 
    create_table :students 
      :name text
  end
end
