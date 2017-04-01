class V1::SpeakersController < ApplicationController
  before_action :set_speaker, only: [:show, :update, :destroy]

  # GET /speaker
  def index
    @speaker = Speaker.all

    render json: @speaker
  end

  # GET /speaker/1
  def show
    render json: @speaker
  end

  # POST /speaker
  def create
    @speaker = Speaker.new(speaker_params)

    if @speaker.save
      render json: @speaker, status: :created
    else
      render json: @speaker.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /speaker/1
  def update
    if @speaker.update(speaker_params)
      render json: @speaker
    else
      render json: @speaker.errors, status: :unprocessable_entity
    end
  end

  # DELETE /speaker/1
  def destroy
    @speaker.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_speaker
      @speaker = Speaker.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def speaker_params
      params.permit(:name, :twitter, :description, :image)
    end
end
