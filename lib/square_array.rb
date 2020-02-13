def square_array(array)
 new_array = []
i = 0

while (i < array.length) do
integer = array[i]  
new_array << integer ** 2
i += 1
end
new_array
end
