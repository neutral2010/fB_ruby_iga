puts "問5"
class Item
  def initialize
    @name = name
    name = 'チーズケーキ'
  end
  attr_reader :name
  def name
    @name = name
  end
end

item = Item.new()
item.name

puts "問6"