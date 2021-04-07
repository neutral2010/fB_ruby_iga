# frozen_string_literal: true

def order_sum(coffee_price, espresso_price)
  puts "コーヒー：#{coffee_price}円"
  puts "合計：#{coffee_price + espresso_price * 2} 円 "
end

order_sum(300, 100)

order_sum(400, 100)
binding.irb
