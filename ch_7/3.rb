# frozen_string_literal: true

puts '問4'

def order(drink)
  puts "#{drink}ください"
end

order('カフェラテ')
order('モカ')

puts '問5'

def dice
  saikoro = [1, 2, 3, 4, 5, 6].sample
    puts "#{saikoro}の場合は、もう1回" if saikoro == 1
    [1, 2, 3, 4, 5, 6].sample
end
puts dice

puts 'returnを使って書き直した場合'

def dice
  saikoro = [1, 2, 3, 4, 5, 6].sample
  return saikoro unless saikoro == 1
  puts "#{saikoro}なので、もう1回"
  [1, 2, 3, 4, 5, 6].sample
end

puts "#{dice}です"

puts "さらに重複部をメソッド化"
def dice_action
  [1, 2, 3, 4, 5, 6].sample
end

def dice
  saikoro = dice_action
  return saikoro unless saikoro == 1
  puts "#{saikoro}なので、もう1回"
  dice_action
end

puts dice