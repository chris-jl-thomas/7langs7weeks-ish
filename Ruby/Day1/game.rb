puts "Enter base of range:"
startOfRange = gets
puts "Enter top of range"
endOfRange = gets
range = rand(startOfRange.to_i..endOfRange.to_i)
range = range.to_i
notwonyet = true
while notwonyet
  puts "Pick a number between the range"
  guess = gets.to_i
  if range > guess
    puts 'Try again that was too small'
  end
  if guess > range
    puts 'Try again that was too big'
  end
  if range == guess
    puts 'You win!'
    notwonyet = false
  end
end
