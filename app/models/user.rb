class User < ActiveRecord::Base
  has_many :restaurants
  has_many :reviews
  has_many :photos, through: :reviews
end
