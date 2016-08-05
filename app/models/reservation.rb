class Reservation < ApplicationRecord
belongs_to :restaurant
belongs_to :user
validates :party_size, numericality: {only_integer: true}

end
