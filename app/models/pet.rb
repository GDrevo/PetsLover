class Pet < ApplicationRecord
  belongs_to :user
  validates :specie, presence: true
  has_one_attached :file
end
