class CreatePlayerStats < ActiveRecord::Migration[5.0]
  def change
    create_table :player_stats do |t|
      t.string :match_id
      t.string :team_id
      t.string :player_id
      t.string :game_id
      t.integer :goals
      t.integer :assists
      t.integer :saves
      t.integer :shots
      t.integer :points
      t.integer :fb
      t.integer :gwg

      t.timestamps
    end
  end
end
