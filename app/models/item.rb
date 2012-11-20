class Item < ActiveRecord::Base
  attr_accessible :item_name

  has_many :order
end
