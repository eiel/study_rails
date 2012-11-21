class Item < ActiveRecord::Base
  attr_accessible :item_name

  has_many :orders
  has_many :parts, :through => :orders

  def parts_X_sum
    parts_sum_base(:parts_X)
  end

  def parts_Y_sum
    parts_sum_base(:parts_Y)
  end

  def parts_Z_sum
    parts_sum_base(:parts_Z)
  end

  def to_json
    {
      item_name: item_name,
      part_X: parts_X_sum,
      part_Y: parts_Y_sum,
      part_Z: parts_Z_sum,
    }
  end

  private
  def parts_sum_base(method_name)
    orders.map { |order| order.part.send(method_name) }.sum
  end
end
