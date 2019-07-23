class Lesson < ApplicationRecord
  has_many :puzzles
  has_many :slides

  has_many :user_lessons
  has_many :users, through: :user_lessons
end
