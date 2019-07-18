class UsersController < ApplicationController
  before_action :find_user, only: [:show]

  def create
    @user = User.create(user_params)
    #byebug
    if @user.valid?
      render json: @user, status: :accepted
    else
      render json: { errors: @user.errors.full_messages }, status: :not_acceptable
    end
  end

  def show
    render json: @user, status: 200
  end

  private

  def user_params
    params.require(:user).permit(:id, :username, :password, :xp)
  end

  def find_user
    @user = User.find(params[:id])
  end
end
