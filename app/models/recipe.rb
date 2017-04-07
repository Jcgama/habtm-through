class Recipe < ActiveRecord::Base
    belongs_to :user
    
    
    has_many :favorite_recipes #just the relationship
    has_many :favorited_by, through: :favorite_recipes, source: :user
end
