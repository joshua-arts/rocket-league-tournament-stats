class AddIdentifierToPlayers < ActiveRecord::Migration[5.0]
  def change
    add_column :players, :identifier, :string
  end
end
