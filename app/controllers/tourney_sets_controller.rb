class TourneySetsController < ApplicationController
  before_action :set_tourney_set, only: [:show, :edit, :update, :destroy]

  # GET /tourney_sets
  # GET /tourney_sets.json
  def index
    @tourney_sets = TourneySet.all
  end

  # GET /tourney_sets/1
  # GET /tourney_sets/1.json
  def show
  end

  # GET /tourney_sets/new
  def new
    @tourney_set = TourneySet.new
  end

  # GET /tourney_sets/1/edit
  def edit
  end

  # POST /tourney_sets
  # POST /tourney_sets.json
  def create
    @tourney_set = TourneySet.new(tourney_set_params)

    respond_to do |format|
      if @tourney_set.save
        format.html { redirect_to @tourney_set, notice: 'Tourney set was successfully created.' }
        format.json { render :show, status: :created, location: @tourney_set }
      else
        format.html { render :new }
        format.json { render json: @tourney_set.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tourney_sets/1
  # PATCH/PUT /tourney_sets/1.json
  def update
    respond_to do |format|
      if @tourney_set.update(tourney_set_params)
        format.html { redirect_to @tourney_set, notice: 'Tourney set was successfully updated.' }
        format.json { render :show, status: :ok, location: @tourney_set }
      else
        format.html { render :edit }
        format.json { render json: @tourney_set.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tourney_sets/1
  # DELETE /tourney_sets/1.json
  def destroy
    @tourney_set.destroy
    respond_to do |format|
      format.html { redirect_to tourney_sets_url, notice: 'Tourney set was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tourney_set
      @tourney_set = TourneySet.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tourney_set_params
      params.fetch(:tourney_set, {})
    end
end
