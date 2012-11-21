class TestJsonController < ApplicationController
  def index
    @items = Item.all

    respond_to do |format|
      format.html
      format.json { render :json => @items.map(&:to_json) }
    end
  end
end
