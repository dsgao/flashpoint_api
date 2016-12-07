class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.int :asker_id
      t.int :teller_id

      t.timestamps
    end
  end
end
