class UserLessonSerializer < ActiveModel::Serializer

  attributes :id, :user_id, :lesson_id, :completed

end
