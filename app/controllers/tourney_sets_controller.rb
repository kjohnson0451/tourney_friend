class TourneySetsController < ApplicationController
  def new
    @player1 = Player.new("Ryu")
    @player2 = Player.new("Ken")
    @tourney_set = TourneySet.new(@player1, @player2)
    render 'tourney_sets/new'
  end
end
