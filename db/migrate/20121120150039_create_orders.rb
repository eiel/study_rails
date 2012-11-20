class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.interget :item_id
      t.interger :parts_id
      t.interger :part_count

      t.timestamps
    end
  end
end
