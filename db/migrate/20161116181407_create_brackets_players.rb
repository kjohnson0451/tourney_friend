class CreateBracketsPlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :brackets_players do |t|
      t.references :bracket, foreign_key: true
      t.references :player, foreign_key: true
    end
  end
end
