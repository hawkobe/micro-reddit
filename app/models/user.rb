class User < ApplicationRecord
  has_many :posts

  validates :username, :password,
            presence: true,
            length: { in: 4..20 }
end
