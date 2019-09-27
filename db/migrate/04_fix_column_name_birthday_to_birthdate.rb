class FixColumnNameBirthdayToBirthdate < ActiveRecord::Migration[5.1]

    def change 
        rename_column :students, :birthday, :birthdate
    end
end