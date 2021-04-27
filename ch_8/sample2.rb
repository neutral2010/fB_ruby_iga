class Item
  def name
    @name
  end

  def name=(text)
    @name = text
  end

  def full_name
    @name
  end
end

class Drink < Item
  def size
    @size
  end

  def size=(text)
    @size = text
  end

  def full_name
    super
    # "#{@name} #{@size}サイズ"
  end
end

item = Item.new
item.name = "マフイン"
drink = Drink.new
drink.name = "ラッシー"
drink.size = "トール"
puts drink.full_name