class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :item_id
      t.integer :part_id
      t.integer :count

      t.timestamps
    end
  end
end
