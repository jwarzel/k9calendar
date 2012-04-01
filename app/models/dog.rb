class Dog < ActiveRecord::Base
  attr_accessible :jumps_fences, :name, :notes, :weight
end
