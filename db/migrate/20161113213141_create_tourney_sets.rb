class CreateTourneySets < ActiveRecord::Migration[5.0]
  def change
    create_table :tourney_sets do |t|

      t.timestamps
    end
  end
end
