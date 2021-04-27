puts "問5"
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
puts item = "チーズケーキ"
