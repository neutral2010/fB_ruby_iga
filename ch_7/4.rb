puts '問6'

def price(item:)
  case item
  when 'コーヒー'
    puts 300
  when 'カフェラテ'
    puts 400
  end
end

price(item: 'コーヒー')
price(item: 'カフェラテ')


puts "問6の別解答"

def price(item:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")


puts '問7'

def price(item:, size:)
  result =
    case item
    when 'コーヒー'
      300
    when 'カフェラテ'
      450
    end

  add_price_result =
    case size
    when 'ショート'
      result + 0
    when 'トール'
      result + 50
    when 'ベンティ'
      result + 100
    end
end

puts price(item: 'コーヒー', size: 'トール')


puts "問7の別解答1"

def price(item:, size:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  items[item] + sizes[size]
end

puts price(item: 'コーヒー', size: 'トール')

puts "問7の別解答2"

# def price(item:, size:)
#   items = { "コーヒー": 300, "カフェラテ": 400 }
#   sizes = { "ショート": 0, "トール": 50, "ベンティ": 100 }
#   items[item] + sizes[size]
# end
#
# p price(item: 'コーヒー', size: 'トール')

puts "問8"

def price(item:, size: "ショート")
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  items[item] + sizes[size]
end

puts price(item: 'コーヒー')
puts price(item: 'カフェラテ', size: 'トール')