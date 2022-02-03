class FriesController < ApplicationController
  before_action :set_fry, only: [:show, :update, :destroy]

  # GET /fries
  def index
    @fries = Fry.all

    render json: @fries
  end

  # GET /fries/1
  def show
    render json: @fry
  end

  # POST /fries
  def create
    @fry = Fry.new(fry_params)

    if @fry.save
      render json: @fry, status: :created, location: @fry
    else
      render json: @fry.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /fries/1
  def update
    if @fry.update(fry_params)
      render json: @fry
    else
      render json: @fry.errors, status: :unprocessable_entity
    end
  end

  # DELETE /fries/1
  def destroy
    @fry.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fry
      @fry = Fry.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def fry_params
      params.fetch(:fry, {})
    end
end
