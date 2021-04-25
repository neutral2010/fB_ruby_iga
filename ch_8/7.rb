puts "問9"

class Item
  def name
    @name
  end
  def name = (text)
  name = text
  end
end

class Food < Item

end

food = Food.new("チーズケーキ")
p food.name