def square_array(array)
  squared_array = []
  array.each do |i|
    i = i ** 2
    squared_array << i
  end
  return squared_array
end
