class AddIdentifierToTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :identifier, :string
  end
end
