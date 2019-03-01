class Cocktail < ApplicationRecord
  DEFAULT_PHOTO_URL = "cocktail_default_photo.jpg"
  validates :name, presence: true, allow_blank: false, uniqueness: true
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses

  mount_uploader :photo, PhotoUploader
end
