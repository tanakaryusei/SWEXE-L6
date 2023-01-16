class RemovepasswordFromtops < ActiveRecord::Migration[5.2]
  def up
    remove_column :tops, :password
  end
  
  def down
    remove_column :tops, :password, :string
  end
end
