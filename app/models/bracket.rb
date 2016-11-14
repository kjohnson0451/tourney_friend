class Bracket < ApplicationRecord
  has_many :brackets
  has_many :players
end
