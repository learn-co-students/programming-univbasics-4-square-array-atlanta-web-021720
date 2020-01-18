def square_array(array)
  # your code here
  counter = 0
  new_array = []
  while counter < array.length do
    new_num = array[counter] * array[counter]
    new_array.push(new_num)
    counter += 1
  end

  p new_array

end
