class Game < ApplicationRecord
  belongs_to :publisher
  validates :title, presence: true
  validates :developer, format: {with: /\A[a-zA-Z]+\z/, message:"must be a character between a and z only"}
end
