puts "問8"

menu = { "コーヒー" => 300, "カフェラテ" => 400 }

menu.each do |key, value|
  puts "「#{key}・#{value}円」"
end

puts "問9"

menu = { "コーヒー" => 300, "カフェラテ" => 400 }

menu.each do |key, value|
  puts "「#{key}・#{value}円」" if value >= 350
end

puts "問10"

menu = { "コーヒー" => 300, "カフェラテ" => 400 }

menu_k_array = menu.keys
p menu_k_array