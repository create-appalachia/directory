class CreateExhibitions < ActiveRecord::Migration
  def change
    create_table :exhibitions do |t|
      t.references :artist, index: true
      t.references :skill, index: true

      t.timestamps null: false
    end
    add_foreign_key :exhibitions, :artists
    add_foreign_key :exhibitions, :skills
  end
end
