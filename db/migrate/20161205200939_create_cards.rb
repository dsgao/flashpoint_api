class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.integer :card_id
      t.string :word
      t.string :definition

      t.timestamps
    end
  end
end
