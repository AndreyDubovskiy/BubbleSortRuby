require_relative 'bubble_sort'

puts("Enter size array: ")
size = gets.to_i
array = []
for i in (0..size-1)
  puts("array["+i.to_s+"]: ")
  num = gets.to_i
  array.push(num)
end

puts("Start array: " + array.to_s)
bubbleSort = BubbleSort.new
array = bubbleSort.sort(array)
puts("End array: " + array.to_s)