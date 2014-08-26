class CreateRecipe < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
    t.string :name
    t.string :ingredient
    t.string :directions
    t.string :images_url
    t.integer :total_time
    t.integer :prep_time
    t.references :course_type

    t.timestamps
    end    
  end
end
