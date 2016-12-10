class CreateTourneySets < ActiveRecord::Migration[5.0]
  def change
    create_table :tourney_sets do |t|
      t.integer :bracket_id, null: false
      # TODO: This may be necessary later
      # t.integer :tourney_set_num, null: false

      # TODO: This may be necessary later
      # t.integer :winning_player_id

      t.timestamps
    end
  end
end
