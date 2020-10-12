class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column :students, :birthdate, :datetime
  end
end

  end
end


# column type datetime
# column type string to datetime
