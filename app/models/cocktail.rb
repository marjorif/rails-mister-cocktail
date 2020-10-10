class Cocktail < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :ingredients
  has_many :doses
end
