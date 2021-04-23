puts "問6"

def price(item:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")


puts "問6　別解答"

def price(item:)
  items = { "コーヒー": 300, "カフェラテ": 400 }
  items[item]
end

p price(item: "コーヒー")
p price(item: "カフェラテ")


puts "問6 さらに質問"

def price(item:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  items[:item] #ハッシュの値の取得がシンボルでないのはなぜ？
end

p price(item: "コーヒー")
p price(item: "カフェラテ")