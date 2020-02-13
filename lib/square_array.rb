def square_array(array)
  counter = 1
  while array[counter] do
    array[counter] = array[counter]**2 
    counter = counter + 1 
  end 
  return array
end


