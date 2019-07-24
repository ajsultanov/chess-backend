class CreateSlides < ActiveRecord::Migration[5.2]
  def change
    create_table :slides do |t|
      t.string :title
      t.string :description
      t.text :content
      t.string :image
      t.integer :lesson_id
      t.integer :sort_order
      t.string :style

      t.timestamps
    end
  end
end
