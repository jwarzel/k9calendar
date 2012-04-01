class Dog < ActiveRecord::Base
  attr_accessible :jumps_fences, :name, :breed_id, :notes, :weight
  belongs_to :breed
end
