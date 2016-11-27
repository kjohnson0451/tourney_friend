class CreateTourneySets < ActiveRecord::Migration[5.0]
  def change
    create_table :tourney_sets do |t|
      t.integer :bracket_id
      t.integer :tourney_set_num

      t.timestamps
    end
  end
end
