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
menu = { coffee: 300, caffe_latte: 450 }
# p menu[:caffe_latte]

if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end

puts "問7"

# 空のハッシュを作る。キーが文字、値が回数
char_counts = {}
# 値（回数）のデフォルト値を設定しておく
char_counts.default = 0

drink_names = "caffelatte".chars
# drink_namesは区切った一文字ずつが格納された配列。ここでは重複した文字はそのまま入っている。

drink_names.each do |drink_name|
  char_counts[drink_name] += 1
end

p char_counts
