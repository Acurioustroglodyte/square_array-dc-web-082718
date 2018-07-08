def square_array(array)
  squared_array = []
  array.each do |i|
    i = i ** 2
    squared_array << i
  end
  return squared_array
end

def collect_squared_array(array)
  array.collect {|i| i ** 2}
end
collect_squared_array([1, 2, 3])
