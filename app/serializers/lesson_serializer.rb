class LessonSerializer < ActiveModel::Serializer

  attributes :id, :title, :description, :xp_worth, :order
  has_many :slides
  has_many :puzzles
  has_many :user_lessons

end
