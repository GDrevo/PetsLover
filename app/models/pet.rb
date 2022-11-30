class Pet < ApplicationRecord
  belongs_to :user
  validates :specie, presence: true
  has_one_attached :photo

  geocoded_by :address
  after_validation :geocode if :will_save_change_to_address?
end
