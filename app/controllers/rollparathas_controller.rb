class RollparathasController < ApplicationController
  before_action :set_rollparatha, only: [:show, :update, :destroy]

  # GET /rollparathas
  def index
    @rollparathas = Rollparatha.all

    render json: @rollparathas
  end

  # GET /rollparathas/1
  def show
    render json: @rollparatha
  end

  # POST /rollparathas
  def create
    @rollparatha = Rollparatha.new(rollparatha_params)

    if @rollparatha.save
      render json: @rollparatha, status: :created, location: @rollparatha
    else
      render json: @rollparatha.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /rollparathas/1
  def update
    if @rollparatha.update(rollparatha_params)
      render json: @rollparatha
    else
      render json: @rollparatha.errors, status: :unprocessable_entity
    end
  end

  # DELETE /rollparathas/1
  def destroy
    @rollparatha.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_rollparatha
      @rollparatha = Rollparatha.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def rollparatha_params
      params.fetch(:rollparatha, {})
    end
end
