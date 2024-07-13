class CorrectUsersEmailColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :emai, :email
  end
end
