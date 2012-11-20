class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.interger :parts_X
      t.interger :parts_Y
      t.interger :parts_Z

      t.timestamps
    end
  end
end
