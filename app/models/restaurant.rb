class Restaurant < ApplicationRecord
  has_many :users, through: :reservations
  has_many :reservations
  validates :name, :address, presence: true
  validates :capacity, numericality: {only_integer: true}


  #assume all restaurants open at 11 and close at 8
  def opening_hour
    11
  end

  def closing_hour
    20
  end
end
