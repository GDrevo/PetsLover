class Pet < ApplicationRecord
  belongs_to :user
  validates :specie, presence: true
end
