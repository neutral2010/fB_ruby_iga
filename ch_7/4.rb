puts '問6'

def price(item)
  case item
  when 'コーヒー'
    puts 300
  when 'カフェラテ'
    puts 400
  end
end

price("コーヒー")

puts '問7'
# キーワード引数という概念をすっかり忘れていました。
# 一旦pushしたあと、もう一度考え直します。

item = "コーヒー"
size = "ベンティ"
result =
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    450
  end
puts result

add_price_result =
  case size
  when "ショート"
    result + 0
  when "トール"
    result + 50
  when "ベンティ"
    result + 100
  end
puts add_price_result

puts "問8"

# キーワード引数という概念をすっかり忘れていました。
# 一旦pushしたあと、もう一度考え直します。






