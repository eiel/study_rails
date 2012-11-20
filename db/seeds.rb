# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#itemのテストデータ
  Item.create(:item_name => 'hoge')
  Item.create(:item_name => 'mogu')

#orderのテストデータ
  Order.create(:item_id => 1, :parts_id => 1, :count => 2)
  Order.create(:item_id => 1, :parts_id => 2, :count => 1)
  Order.create(:item_id => 1, :parts_id => 3, :count => 3)
  Order.create(:item_id => 2, :parts_id => 1, :count => 2)
  Order.create(:item_id => 2, :parts_id => 2, :count => 4)
 
 #partのテストデータ
  Part.create(:parts_X => 1, :parts_Y => 3, :parts_Z => 5)
  Part.create(:parts_X => 3, :parts_Y => 1, :parts_Z => 1)
  Part.create(:parts_X => 2, :parts_Y => 4, :parts_Z => 2)
