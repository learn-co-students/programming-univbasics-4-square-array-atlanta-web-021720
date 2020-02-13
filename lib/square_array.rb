def square_array(array)
  # your code here
  count = 0
  retArray = []
  while count < array.length do
    retArray.push(array[count]**2)
    count += 1
  end
  return retArray
end