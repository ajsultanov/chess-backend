class UsersController < ApplicationController
  before_action :find_user, only: [:show, :update]

  def create
    @user = User.create(user_params)
    @lessons = Lesson.all
    for lesson in @lessons
      @user.user_lessons.create(lesson_id: lesson.id, completed: false)
    end

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

  def update
    if params[:xp]
      #byebug
      @user.xp += params[:xp]
      if @user.current_lesson < @user.user_lessons.length
        @user.current_lesson = params[:current_lesson] + 1
      end
    elsif params[:current_lesson]
      @user.current_lesson = params[:current_lesson]
    end
    if @user.save
      render json: @user
    else
      render json: { errors: "Something went wrong!!" }, status: :unauthorized
    end
  end

  def show
    render json: @user, status: 200
  end

  private

  def user_params
    params.require(:user).permit(:id, :username, :password, :xp, :current_lesson)
  end

  def find_user
    @user = User.find(params[:id])
  end
end
