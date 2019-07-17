class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :description
      t.integer :xp_worth
      t.string :order, array: true, default: []

      t.timestamps
    end
  end
end
