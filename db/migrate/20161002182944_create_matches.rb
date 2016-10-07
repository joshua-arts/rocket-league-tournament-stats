class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.string :name
      t.string :stage
      t.string :blue_team_id
      t.string :orange_team_id
      t.integer :blue_score
      t.integer :orange_score
      t.string :winner

      t.timestamps
    end
  end
end
