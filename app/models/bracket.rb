class Bracket < ApplicationRecord
  has_many :tourney_sets
  has_many :players, through: :pairings, source: :seedable, source_type: 'Player'
  has_many :pairings
  
end
