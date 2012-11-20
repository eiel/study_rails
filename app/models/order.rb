class Order < ActiveRecord::Base
  attr_accessible :item_id, :count, :part_id

  has_one :part
end
