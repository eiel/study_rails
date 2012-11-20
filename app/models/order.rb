class Order < ActiveRecord::Base
  attr_accessible :item_id, :order_count, :parts_id
end
