class TourneySet < ApplicationRecord
  has_one :player1, class_name: "Player"
  has_one :player2, class_name: "Player"
  belongs_to :bracket
end
