class Post < ApplicationRecord
  validates :title, presence: true, length: { in: 5..32 }
  validates :body, presence: true, length: { in: 10..100 }
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end
