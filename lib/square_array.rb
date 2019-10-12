def square_array(array)
  count = 0
  squared_array = []
  
  while array[count] do
    squared_array << (array[count] ** 2)
    count += 1
  end
  return squared_array
end