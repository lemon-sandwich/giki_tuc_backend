class IcecreamsController < ApplicationController
  before_action :set_icecream, only: [:show, :update, :destroy]

  # GET /icecreams
  def index
    @icecreams = Icecream.all

    render json: @icecreams
  end

  # GET /icecreams/1
  def show
    render json: @icecream
  end

  # POST /icecreams
  def create
    @icecream = Icecream.new(icecream_params)

    if @icecream.save
      render json: @icecream, status: :created, location: @icecream
    else
      render json: @icecream.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /icecreams/1
  def update
    if @icecream.update(icecream_params)
      render json: @icecream
    else
      render json: @icecream.errors, status: :unprocessable_entity
    end
  end

  # DELETE /icecreams/1
  def destroy
    @icecream.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_icecream
      @icecream = Icecream.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def icecream_params
      params.fetch(:icecream, {})
    end
end
