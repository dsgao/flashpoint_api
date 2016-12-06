class AddRelationships < ActiveRecord::Migration[5.0]
  def change
  	add_column :cards, :deck_id, :integer
  	add_column :decks, :user_id, :integer
  end
end
