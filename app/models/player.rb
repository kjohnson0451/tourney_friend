class Player < ApplicationRecord
  has_many :tourney_sets, as: :seedable, through: :pairings

end
