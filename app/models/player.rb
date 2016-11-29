class Player < ApplicationRecord
  has_many :tourney_sets, inverse_of: 'game_player', through: :pairings
  has_many :brackets, through: :pairings, as: :seedable

end
