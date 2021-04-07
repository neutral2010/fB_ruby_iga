# 変数名の記載の仕方
coffee_Price = 300
espresso = 100

# 半角スペースの有無
# 式展開確認
puts "コーヒー：#{ coffee_Price } 円"
puts "合計：#{ coffee_Price + espresso * 2 } 円 "

coffee_Price = 400

# メソッドかできないか
puts "コーヒー：#{ coffee_Price }円"
puts "合計：#{ coffee_Price + espresso * 2 } 円 "