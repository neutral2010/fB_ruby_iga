puts "問7"

numbers = ["100", "50", "300"]

numbers2 =  numbers.map { |n| n.to_i}.sort
p numbers2

puts "問8"
numbers = ["100", "50", "300"]

numbers3 =  numbers.map { |n| n.to_i }

p numbers3.sort{|a,b|b<=>a}

puts "あるいは"
p numbers.map { |n| n.to_i }.sort{|a,b|b<=>a}


puts "問9"
p "cba".reverse