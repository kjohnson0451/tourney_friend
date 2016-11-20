class Bracket < ApplicationRecord
  has_many :tourney_sets
  has_and_belongs_to_many :players

end
