class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |a|
      a.integer :grade
      a.string :birthdate
    end
  end
end


#add columns to students table
# define change method
# use add_column Active Record method
