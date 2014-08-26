class Activity < ActiveRecord::Base
  has_many :activities_recipes
  has_many :recipes, through: :activities_recipes

  validates :name, :presence => true
end