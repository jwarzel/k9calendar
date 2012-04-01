class Booking < ActiveRecord::Base
  belongs_to :dog
  attr_accessible :date, :dog_id
  validates :date, :presence => true
  validates :dog_id, :presence => true
end
