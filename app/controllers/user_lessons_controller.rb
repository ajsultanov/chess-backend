class UserLessonsController < ApplicationController

  def create
    @user_lesson = UserLesson.new(user_lesson_params)

  end

  def update
  end

  private

  def user_lesson_params
    params.require(:user_lesson).permit(:user_id, :lesson_id)
  end

end
