class CreateActivitiesRecipes < ActiveRecord::Migration
  def change
    create_table :activities_recipes do |t|
      t.references :activity
      t.references :recipe 
    end
  end
end
