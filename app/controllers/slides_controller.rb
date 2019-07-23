class SlidesController < ApplicationController
  def index
    @slides = Slide.where('lesson_id = ?', params[:id].to_i)
    render json: @slides
  end
end
