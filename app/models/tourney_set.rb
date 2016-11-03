class TourneySet
  attr_accessor :player1, :player2
  attr_accessor :winner

  def initialize( player1 = nil, player2 = nil)
    @player1 = player1
    @player2 = player2
  end

end
