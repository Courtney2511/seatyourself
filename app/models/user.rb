class User < ApplicationRecord
  before_save { self.email = email.downcase }
  has_secure_password
  has_many :restaurants, through: :reservations
  has_many :reservations
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
            format: { with: VALID_EMAIL_REGEX },
            uniqueness: { case_sensitive: false }
  validates :password, :password_confirmation, presence: true
end
