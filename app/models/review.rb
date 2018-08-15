class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: (0..5).to_a }, numericality: true
end

# validates :name, presence: true
#   validates :address, presence: true
#   validates :category, presence: true
#   validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }

# A review must have a parent restaurant.
# A review must have content and a rating. The rating should be a number between 0 and 5.
