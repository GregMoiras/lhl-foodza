class Recipe < ActiveRecord::Base
  has_many :activities_recipes
  has_many :activities, through: :activities_recipes
  belongs_to :course_type

  validates :name, :presence => true
  
end