class Dose < ApplicationRecord
  validates :description, presence: true, allow_blank: false
  validates :ingredient_id, uniqueness: { scope: :cocktail_id }
  belongs_to :cocktail
  belongs_to :ingredient
end
