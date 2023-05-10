class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 50 }, uniqueness: true
  validates :description, presence: true, length: { minimum: 10, maximum: 500 }
end