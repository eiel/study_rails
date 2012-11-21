class TestJsonController < ApplicationController
  def index
    @item = Item.find(1)
    @order = @item.orders
    @part = @item.parts
    
    respond_to do |format|
      format.html
      format.json { render :json => [@order,@part]}
    end
  end
end
