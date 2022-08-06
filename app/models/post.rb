class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { maximum: 45 }
  validates :body, presence: true, length: { maximum: 200 }
end
