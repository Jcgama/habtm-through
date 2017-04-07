class User < ActiveRecord::Base
    has_many :recipes
    
    
    has_many :favorite_recipes #just the relationship
    has_many :favorites, through: :favorite_recipes, source: :recipe
end
