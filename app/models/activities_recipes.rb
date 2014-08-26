class ActivitiesRecipes < ActiveRecord::Base
  belongs_to :activity
  belongs_to :recipe
end