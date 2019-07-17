class Lesson < ApplicationRecord
  has_many :user_lessons
  has_many :puzzles
  has_many :slides
end
