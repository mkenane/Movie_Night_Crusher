class Category < ApplicationRecord
  has_many :movies
  has_many :preferences
  has_many :users, through: :preferences 
end
