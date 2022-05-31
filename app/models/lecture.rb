class Lecture < ApplicationRecord
  belongs_to :user
  has_many :orders, dependent: :destroy
  validates :title, :description, :price, :youtube_url, presence: true
  validates :description, length: { minimum: 6 }
end
