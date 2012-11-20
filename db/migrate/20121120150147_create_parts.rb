class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.integer :parts_X
      t.integer :parts_Y
      t.integer :parts_Z

      t.timestamps
    end
  end
end
