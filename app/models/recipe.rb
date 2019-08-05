class Recipe < ApplicationRecord
  has_one_attached :image 
  validates :name, :ingredients, :instructions, 
  presence: true,
  length: { minimum: 5 }
end
