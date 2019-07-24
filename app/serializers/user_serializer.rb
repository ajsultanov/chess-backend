class UserSerializer < ActiveModel::Serializer

  attributes :id, :username, :xp, :current_lesson
  has_many :user_lessons

end
