class Dog < ActiveRecord::Base
  attr_accessible :jumps_fences, :name, :breed_id, :notes, :weight
  belongs_to :breed
  validates :breed_id, :presence => true
  validates :name, :presence => true
  validates :weight, :inclusion => { :in => 1..200, :message => "must be between 1 and 200" }
end
