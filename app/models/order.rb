class Order < ActiveRecord::Base
  attr_accessible :item_id, :count, :parts_id
end
