class Movie < ApplicationRecord
  has_many :bookmarks
  has_many_attached :photos

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
