class GuestController < ApplicationController
  
  before_action :get_item_types
    
  def get_item_types
      @item_types = ItemType.all
      @phones = Item.where(:item_type => "phones").first(4)
      @tablets = Item.where(:item_type => "tablets").first(4)
      @laptops = Item.where(:item_type => "laptops").first(4)
      @cameras = Item.where(:item_type => "cameras").first(4)
      @title = "SELL ELECTRONICS - NYC | QUEENS | BROOKLYN | BRONX | STATEN ISLAND"
  end      
    
  def index
      
      @user_activity = UserActivity.where(:ip_address => request.remote_ip)
      if(@user_activity.nil? || @user_activity.count == 0)
        UserActivity.create(:ip_address => request.remote_ip, :visit_count => 1, :user_agent => request.user_agent)
      else
        @user_activity.first.visit_count += 1
        @user_activity.first.save  
      end
      
      @wanted_items = Item.where(:priority => 1).first(6)
  end

  def show_items
      @items = Item.where(item_type: params[:item_type].downcase)  
      puts "-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --"
      puts "count " + @items.count.to_s
  end
    
  def show
      @item =  Item.where(item_url: params[:item_url]).first 
      @rules = ItemRule.where(:item_type => @item.item_type)
      @rules += ItemRule.where(:item_type => "general")
      @title = @item.item_url.gsub("-"," ")
  end

  def about
  end

  def contacts
  end
    
  def statistics
      
      @res = {}
      @res["Macbook users"] = UserActivity.where("user_agent like ?", "%Macintosh%").count 
      @res["Android users"] = UserActivity.where("user_agent like ?", "%Android%").count
      @res["iOS users"] = UserActivity.where("user_agent like ?", "%iOS%").count
      @res["Windows users"] = UserActivity.where("user_agent like ?", "%Windows%").count
      @res["Search engine bots"] = UserActivity.where("user_agent like ?", "%bot%").count
      all_official = 0
      @res.each {|key, value|  all_official = all_official + value}
      @res["Other"] = UserActivity.all.count - all_official
      @res["Total"] = @res["Other"] + all_official
#      render :json =>  
      render layout: false
  end      
end
