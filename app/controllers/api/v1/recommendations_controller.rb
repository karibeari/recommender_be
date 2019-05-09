class Api::V1::RecommendationsController < ApplicationController

  def create
    @recommendation = Recommendation.create(rec_params)
    render json: @recommendation
  end

  def destroy
    @recommendation = Recommendation.destroy(params[:id])
    render json: @recommendation
  end

  def update
    @recommendation = Recommendation.find(params[:id])
    new_rec_params = rec_params[:latitude].to_f
    @recommendation.update(new_rec_params)

    render json: @recommendation
  end

  private

  def rec_params
    params.permit(:location, :category, :name, :notes, :url, :image, :latitude, :longitude, :recommended_by, :user_id)
  end
end
