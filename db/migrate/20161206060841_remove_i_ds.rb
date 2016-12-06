class RemoveIDs < ActiveRecord::Migration[5.0]
  def change
  	remove_column :decks, :deck_id
  	remove_column :cards, :card_id
  	remove_column :users, :user_id
  end
end
