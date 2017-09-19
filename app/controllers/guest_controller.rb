class GuestController < ApplicationController
  
  before_action :get_item_types
    
  def get_item_types
      @item_types = ItemType.all
      @phones = Item.where(:item_type => "phones").first(4)
      @tablets = Item.where(:item_type => "tablets").first(4)
      @laptops = Item.where(:item_type => "laptops").first(4)
      @cameras = Item.where(:item_type => "cameras").first(4)
  end      
    
  def index
      @wanted_items = Item.where(:priority => 1).first(6)
      
      
  end

  def show_items
      @items = Item.where(item_type: params[:item_type].downcase)  
      puts "-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --"
      puts "count " + @items.count.to_s
  end
    
  def show
      @item =  Item.where(item_url: params[:item_url])
      if @item.count > 1
        @item = @item.first
      end   
      @rules = ItemRule.where(:item_type => @item.item_type)
      @rules += ItemRule.where(:item_type => "general")
  end

  def about
  end

  def contacts
  end
end
