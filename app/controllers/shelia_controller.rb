class SheliaController < ApplicationController
  before_action :set_shelium, only: [:show, :update, :destroy]

  # GET /shelia
  def index
    @shelia = Shelium.all

    render json: @shelia
  end

  # GET /shelia/1
  def show
    render json: @shelium
  end

  # POST /shelia
  def create
    @shelium = Shelium.new(shelium_params)

    if @shelium.save
      render json: @shelium, status: :created, location: @shelium
    else
      render json: @shelium.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /shelia/1
  def update
    if @shelium.update(shelium_params)
      render json: @shelium
    else
      render json: @shelium.errors, status: :unprocessable_entity
    end
  end

  # DELETE /shelia/1
  def destroy
    @shelium.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shelium
      @shelium = Shelium.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def shelium_params
      params.fetch(:shelium, {})
    end
end
