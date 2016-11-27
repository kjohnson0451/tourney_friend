class CreatePairings < ActiveRecord::Migration[5.0]
  def change
    create_table :pairings do |t|
      t.integer :bracket_id
      t.integer :tourney_set_id
      t.string :seedable_type
      t.integer :seedable_id
      t.integer :seed_num
      t.integer :winning_player_id

      # t.belongs_to :bracket, index: true?
      # t.belongs_to :tourney_set, index: true?
      # t.references :seedable, polymorphic: true, index: true?

      t.timestamps
    end
  end
end
