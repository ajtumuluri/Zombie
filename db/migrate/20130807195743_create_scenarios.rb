class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.text :scenario
      t.string :name
      t.integer :health
      t.string :user_interaction

      t.timestamps
    end
  end
end
