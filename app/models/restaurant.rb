class Restaurant < ApplicationRecord
  has_many :users, through: :reservations
  has_many :reservations
  validates :name, :address, presence: true
  validates :capacity, numericality: {only_integer: true}
end
