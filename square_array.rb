def square_array(array)
  squared_array = []
  array.each do |elem|
    elem *= elem
    squared_array << elem
  end
  squared_array
end

