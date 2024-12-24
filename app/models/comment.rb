class Comment < ApplicationRecord
  validates :title, presence: true, length: { in: 5..32 }
  validates :user_id, :post_id, presence: true

  belongs_to :user
  belongs_to :post
end
