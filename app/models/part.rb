class Part < ActiveRecord::Base
  attr_accessible :parts_X, :parts_Y, :parts_Z

  belongs_to :order
end
