class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  category = ["chinese", "italian", "japanese", "french", "belgian"]

end
