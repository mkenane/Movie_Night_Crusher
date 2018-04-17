class User < ApplicationRecord
  has_many :memberships
  has_many :teams, through: :memberships
  has_many :preferences
  has_many :categories, through: :preferences 
end
