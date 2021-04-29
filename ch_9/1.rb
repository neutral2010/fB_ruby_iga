puts "問1"
module ChocolateChip
  def chocolatte_chip
    @name += "チョコレートチップ"
  end
end

puts "問2"
module ChocolateChip
  def chocolatte_chip
    @name += "チョコレートチップ"
  end
end
module WhippedCrem
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include ChocolateChip
  include WhippedCrem
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.name

drink.chocolatte_chip
puts drink.name

drink.whipped_cream
puts drink.name
