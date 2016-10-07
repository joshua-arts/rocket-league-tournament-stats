class AddWinsToPlayers < ActiveRecord::Migration[5.0]
  def change
      add_column :teams, :m_wins, :integer
      add_column :teams, :g_wins, :integer
  end
end
