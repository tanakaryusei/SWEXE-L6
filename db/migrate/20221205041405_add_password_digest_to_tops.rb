class AddPasswordDigestToTops < ActiveRecord::Migration[5.2]
  def up
    add_column :tops, :password_digest, :string
  end
  
  def down
    add_column :tops, :password_digest, :string
  end
end
