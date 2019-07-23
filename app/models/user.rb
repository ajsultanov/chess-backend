class User < ApplicationRecord
  validates :username, presence: true
  validates :username, uniqueness: true
  has_secure_password

  has_many :user_lessons
  has_many :lessons, through: :user_lessons
end
