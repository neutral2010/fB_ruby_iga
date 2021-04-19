puts "問3"
menu = { coffee: 300, caffe_latte: 400 }
p menu[:tea] = 300


puts "問4"
menu.delete(:coffee)
p menu

puts "問5"
menu = { coffee: 300, caffe_latte: 400 }

puts "紅茶はありませんか？" unless menu.key?('tea')


puts "問6"
menu = { coffee: 300, caffe_latte: 400 }
# p menu[:caffe_latte]

if menu[:caffe_latte] < 500
  p
  puts "カフェラテください"
end

puts "問7"

drink_name = "caffelatte".chars
p drink_name

hash = {}

drink_name.each do |key, value|
  if key == 0

  end