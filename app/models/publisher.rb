class Publisher < ApplicationRecord
  has_many :games, dependent: :destroy
  validates :name, presence: true
  validates :country, length: {in: 4..20, message:"must be between 4-20 characters"}
end
