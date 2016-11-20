class AddNameToBrackets < ActiveRecord::Migration[5.0]
  def change
    add_column :brackets, :name, :string
  end
end
