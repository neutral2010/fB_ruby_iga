puts "問01"

array = ["ティーラテ", "カフェラテ", "抹茶ラテ"]

puts array[0..2]

puts "問02"
teas = ["ティーラテ", "カフェラテ", "抹茶ラテ"]

teas.each do | tea |
  puts  "#{ tea }をお願いします。"
end

puts "問03"

sum = 0

[1, 2, 3].each do | n |
  sum += n
end

puts sum

puts "問04"

array = []

puts array[0..2]
