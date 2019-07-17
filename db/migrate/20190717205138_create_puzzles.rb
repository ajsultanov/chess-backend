class CreatePuzzles < ActiveRecord::Migration[5.2]
  def change
    create_table :puzzles do |t|
      t.string :title
      t.string :description
      t.array :positions
      t.string :moves
      t.integer :lesson_id

      t.timestamps
    end
  end
end
