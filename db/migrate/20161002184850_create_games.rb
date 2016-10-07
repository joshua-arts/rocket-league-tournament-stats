class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :match_id
      t.string :map
      t.integer :blue_score
      t.integer :orange_score

      t.timestamps
    end
  end
end
