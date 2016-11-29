class CreateBrackets < ActiveRecord::Migration[5.0]
  def change
    create_table :brackets do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
