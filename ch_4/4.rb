puts "問8"
rate_menu = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
puts rate_menu[0..2]

puts "問9"
rate_menu.each do | rate |
  puts "#{ rate } お願いします"
end

puts "問10"
sum = 0
[1, 2, 3].each do | n |
  sum += n
end
puts sum

puts "問11"
rate_menu = []
puts rate_menu[0..2]