class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :commenter, :body,
            presence: true
end
