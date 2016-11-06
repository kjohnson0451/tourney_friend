class TourneySetsController < ApplicationController
  def new
    @tourney_set = TourneySet.new(@player1, @player2)
  end
end
