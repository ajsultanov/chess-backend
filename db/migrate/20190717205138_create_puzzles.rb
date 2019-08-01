class CreatePuzzles < ActiveRecord::Migration[5.2]
  def change
    create_table :puzzles do |t|
      t.string :title
      t.string :description
      t.string :positions, array: true, default: []
      t.string :moves, array: true, default: []
      t.integer :lesson_id
      t.integer :sort_order
      t.string :style

      t.timestamps
    end
  end
end
