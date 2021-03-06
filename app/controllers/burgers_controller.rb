class BurgersController < ApplicationController
  before_action :set_burger, only: [:show, :update, :destroy]

  # GET /burgers
  def index
    @burgers = Burger.all

    render json: @burgers
  end

  # GET /burgers/1
  def show
    render json: @burger
  end

  # POST /burgers
  def create
    @burger = Burger.new(burger_params)

    if @burger.save
      render json: @burger, status: :created, location: @burger
    else
      render json: @burger.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /burgers/1
  def update
    if @burger.update(burger_params)
      render json: @burger
    else
      render json: @burger.errors, status: :unprocessable_entity
    end
  end

  # DELETE /burgers/1
  def destroy
    @burger.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_burger
      @burger = Burger.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def burger_params
      params.fetch(:burger, {})
    end
end
