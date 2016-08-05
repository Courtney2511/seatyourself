class Restaurant < ApplicationRecord
  has_many :users, through: :reservations
  validates :name, :address, presence: true
  validates :capacity, numericality: {only_integer: true}   
end
