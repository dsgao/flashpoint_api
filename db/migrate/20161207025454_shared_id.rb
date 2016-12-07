class SharedId < ActiveRecord::Migration[5.0]
  def change
  	add_column :decks, :shared_ids, :int, array: true, default: []
  end
end
