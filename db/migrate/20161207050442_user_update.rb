class UserUpdate < ActiveRecord::Migration[5.0]
  def change
  	remove_column :users, :username
  	remove_column :users, :password
  	remove_column :users, :facebook_id
  	add_column :users, :email, :string
  end
end
