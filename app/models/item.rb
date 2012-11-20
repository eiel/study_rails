class Item < ActiveRecord::Base
  attr_accessible :item_name

  has_many :orders
  has_many :parts, :through => :orders
end
