class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.integer :game_id
      t.string :name
      t.text :bio

      t.timestamps
    end
  end
end
