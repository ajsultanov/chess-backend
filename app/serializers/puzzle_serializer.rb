class PuzzleSerializer < ActiveModel::Serializer

  attributes :id, :title, :description, :positions, :moves, :lesson_id, :sort_order, :style

end
