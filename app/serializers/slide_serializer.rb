class SlideSerializer < ActiveModel::Serializer

  attributes :id, :title, :description, :content, :image, :lesson_id, :sort_order

end
