class Pairing < ApplicationRecord
  belongs_to :tourney_set
  belongs_to :seedable , polymorphic: true
  # TODO: Uncomment this when appropriate
  #belongs_to :bracket

end
