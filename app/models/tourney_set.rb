class TourneySet < ApplicationRecord
  has_many :pairings
  # TODO: This doesn't work
  # belongs_to :tourney_set, as: :seedable
  has_many :tourney_sets, as: :seedable
  belongs_to :bracket

  # TODO: This may be necessary later
  # belongs_to :winning_player, class_name: "Player"

end
