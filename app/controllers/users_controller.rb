class UsersController < ApplicationController
  before_action :find_user, only: [:show]

  def create
    @user = User.create(user_params)
    if @user.valid?
      render json: @user, status: :accepted
    else
      render json: { errors: "Sign up failed!" }, status: :not_acceptable
    end
  end

  def login
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      render json: @user
    else
      render json: { errors: "Login failed!" }, status: :unauthorized
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
