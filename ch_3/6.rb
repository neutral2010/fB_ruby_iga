2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"

puts "別の書き方" #普通、処理が１行の時に使うやり方
2.times {
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
}
puts "フラペチーノ"

puts "解答から学んださらに別の書き方"

2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"

puts "ならば、こんなことも、、"

2.times do
  puts "カフェラテ"
  2.times { puts "モカ"}
end
puts "フラペチーノ"