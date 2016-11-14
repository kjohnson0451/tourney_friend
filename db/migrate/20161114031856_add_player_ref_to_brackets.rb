class AddPlayerRefToBrackets < ActiveRecord::Migration[5.0]
  def change
    add_reference :brackets, :player, foreign_key: true
  end
end
