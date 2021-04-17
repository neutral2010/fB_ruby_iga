puts "問1"

drinks = ["コーヒー", "カフェラテ"]
p drinks.length #sizeとの違い？
p drinks.size

puts "問2"
numbers = [1, 2, 3, 4, 5]
sum = 0

numbers.each do |n|
  sum += n
end

puts sum