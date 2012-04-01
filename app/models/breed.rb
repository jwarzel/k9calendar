class Breed < ActiveRecord::Base
  attr_accessible :name
  has_many :dogs
  validates :name, :presence => true, :uniqueness => true
end
