class TourneySet < ApplicationRecord
  has_many :pairings
  belongs_to :tourney_set, as: :seedable
  belongs_to :winning_player, class_name: "Player"
  belongs_to :bracket
end
