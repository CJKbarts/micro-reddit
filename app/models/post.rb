class Post < ApplicationRecord
  validates :title, presence: true, length: { in: 5..32 }
  validates :body, presence: true, length: { in: 10..100 }
end
