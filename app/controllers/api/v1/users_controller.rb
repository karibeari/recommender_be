class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.find_by(name: params[:name])
    render json: @user
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  private

  def user_params
    params.permit(:name, :avatar, :hometown)
  end

  # def find_user
  #   @user = User.find(params[:id])
  # end

end
