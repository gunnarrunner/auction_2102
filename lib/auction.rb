class Auction

  attr_reader :items
  def initialize
    @items = []
  end

  def add_item (item)
    @items << item
  end

  def item_names
    @items.map do |item|
      item.name
    end
  end

  def unpopular_items
    #find all the items with no bids which are classified as unpopular_items
    #maybe use any? to see if any bids are in any of the hashes?
    @items
    require "pry"; binding.pry
  end
end
