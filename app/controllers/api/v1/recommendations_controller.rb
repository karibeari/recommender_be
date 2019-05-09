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
    @recommendation.update(rec_params)
    render json: @recommendation
  end

  private

  def rec_params
    params.permit(:location, :category, :name, :notes, :url, :image, :recommended_by, :user_id)
  end
end
