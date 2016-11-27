class Bracket < ApplicationRecord
  has_many :tourney_sets
  has_many :players, through: :pairings
  has_many :pairings

end
