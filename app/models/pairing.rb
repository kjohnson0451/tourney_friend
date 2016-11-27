class Pairing < ApplicationRecord
  belongs_to :tourney_set
  belongs_to :seedable # , polymorphic: true?
  belongs_to :bracket
  
end
