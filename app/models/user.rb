class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, :password,
            presence: true,
            length: { in: 4..20 }
  validates :username, uniqueness: true
end
