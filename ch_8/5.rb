puts "問5"

class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

Item.new


puts "問6"
class Item
  def initialize(bread)
    @name = bread
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.name
puts item2.name