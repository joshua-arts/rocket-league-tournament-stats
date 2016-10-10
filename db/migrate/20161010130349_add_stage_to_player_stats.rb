class AddStageToPlayerStats < ActiveRecord::Migration[5.0]
  def change
    add_column :player_stats, :stage, :string
    add_column :player_stats, :week, :integer
  end
end
