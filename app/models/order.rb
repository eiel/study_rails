class Order < ActiveRecord::Base
  attr_accessible :item_id, :count, :part_id

  belongs_to :item
  belongs_to :part
end
