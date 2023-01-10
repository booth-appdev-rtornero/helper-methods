class Director < ApplicationRecord
  validates :name, presence: true
  validates :bio, presence: true
  
  has_many :filmography, :class_name => "Movie"
end
