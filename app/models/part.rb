class Part < ActiveRecord::Base
  attr_accessible :parts_X, :parts_Y, :parts_Z

  has_many :orders
  has_many :items, :through => :orders
end
