class Dose < ApplicationRecord
  belongs_to :ingredient, dependent: :destroy
  belongs_to :cocktail, dependent: :destroy
  validates :description, presence: true
  validates :cocktail_id, presence: true
  validates :ingredient_id, presence: true

end
