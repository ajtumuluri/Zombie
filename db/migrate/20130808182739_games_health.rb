class GamesHealth < ActiveRecord::Migration
  def change
  	add_column :games, :games_health, :integer
  end
end
