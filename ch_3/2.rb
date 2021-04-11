puts "問1"
# 後置ifを使ってみる。
season = "春"

puts "あんまん食べたい" if season != "夏"

puts "問2"

season = "夏"

if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end

puts "補足 !を使ってみる"

x = 200
unless x == 100
  puts "100ではありません"
else
  puts "100です"
end

if !x == 100
  puts "100ではありません"
else
  puts "100です"
end