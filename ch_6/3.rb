puts "問8"

menu = { "コーヒー" => 300, "カフェラテ" => 400 }

menu.each do |key, value|
  puts "「#{key}・#{value}円」"
end

puts "問9"

menu = { "コーヒー" => 300, "カフェラテ" => 400 }

menu.each do |key, value|
  puts "「#{key}・#{value}円」" if value > 350
end

puts "問10"

menu = {}

menu.each do |key, value|
  puts "「#{key}・#{value}円」"
end

puts "問11"
menu = { "コーヒー" => 300, "カフェラテ" => 400 }

menu_k_array = menu.keys
p menu_k_array

puts "あるいは"
menu = { "コーヒー" => 300, "カフェラテ" => 400 }
key_array = []

menu.each do |key, value|
  key_array.push(key)
end

p key_array