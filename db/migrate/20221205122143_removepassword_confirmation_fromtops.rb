class RemovepasswordConfirmationFromtops < ActiveRecord::Migration[5.2]
  def up
    remove_column :tops, :password_confirmation
  end
  
  def down
    remove_column :tops, :password_confirmation, :string
  end
end
