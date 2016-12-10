class CreatePairings < ActiveRecord::Migration[5.0]
  def change
    create_table :pairings do |t|
      # TODO: Uncomment this when appropriate
      #t.integer :bracket_id, null: false
      t.integer :tourney_set_id, null: false
      t.references :seedable, polymorphic: true, index: true
      # TODO: Uncomment this when appropriate
      #t.integer :seed_num, null: false

      # t.belongs_to :bracket, index: true?
      # t.belongs_to :tourney_set, index: true?
      # t.references :seedable, polymorphic: true, index: true?

      t.timestamps
    end
  end
end
