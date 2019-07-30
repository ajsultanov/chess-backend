class UserLessonsController < ApplicationController

  def create
    @user_lesson = UserLesson.new(user_lesson_params)
  end

  def update
    @user_lesson = UserLesson.find(params[:id])
    @user_lesson.completed = true
    @user_lesson.save
    render json: @user_lesson, status: 200
  end

  private

  def user_lesson_params
    params.require(:user_lesson).permit(:user_id, :lesson_id, :completed)
  end

end
