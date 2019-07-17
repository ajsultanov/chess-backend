class UsersController < ApplicationController
  before_action :find_user, only: [:show]

  def create
    @user = User.new(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def show
    render json: @user, status: 200
  end

  private

  def user_params
    params.require(:user).permit(:id, :name, :username, :xp)
  end

  def find_user
    @user = User.find(params[:id])
  end
end
