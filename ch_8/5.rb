puts "問5"

class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
  attr_reader
end

item = Item.new()
item.initialize


puts "問6"
class Item
def initialize(bread)
  @name = name
end
attr_reader :bread
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.initialize
puts item2.initialize