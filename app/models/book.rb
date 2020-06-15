class Book < ApplicationRecord
  # validation for database
  validates :title, presence: true
  validates :description, presence: true
  validates :category, presence: true
  validates :link, presence: true
  validates :photo, presence: true
end
