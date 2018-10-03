class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :description
      t.float :price
      t.integer :hour
      t.string :addressed
      t.references :modality, foreign_key: true

      t.timestamps
    end
  end
end
