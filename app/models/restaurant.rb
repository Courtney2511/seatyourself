# Restaurant model
class Restaurant < ApplicationRecord
  has_many :users, through: :reservations
  has_many :reservations
  accepts_nested_attributes_for :reservations

  validates :name, :address, presence: true
  validates :capacity, numericality: { only_integer: true }

  geocoded_by :address
  after_validation :geocode, if: :address_changed?

  def display_distance_to(other_restaurant)
    distance_to(other_restaurant, :km).round(3)
  end

  # assume all restaurants open at 11 and close at 8
  def opening_hour
    11
  end

  def closing_hour
    20
  end
end
