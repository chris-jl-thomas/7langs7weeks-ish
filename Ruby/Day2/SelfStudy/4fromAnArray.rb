array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]

arrayToPrint = []
array.each do |item|
  arrayToPrint.push(item)
  if arrayToPrint.length == 4
    puts "#{arrayToPrint}"
    arrayToPrint = []
  end
end

array.each_slice(4) {|item| puts "item using each_slice is #{item}"}
