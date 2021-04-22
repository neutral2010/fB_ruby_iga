puts "問4"

def order(drink)
  puts "#{drink}ください"
end

order("カフェラテ")
order("モカ")

puts "問5"

def dice
  saikoro = [1, 2, 3, 4, 5, 6].sample
   if saikoro == 1
     puts "もう1回"
     saikoro = [1, 2, 3, 4, 5, 6].sample
   end

puts dice