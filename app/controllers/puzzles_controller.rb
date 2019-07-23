class PuzzlesController < ApplicationController
  def index
    @puzzles = Puzzle.where('lesson_id = ?', params[:id].to_i)
    render json: @puzzles
  end
end
