def square_array(array)
  count = 1
 new_array = []
 
 while count < array.length do
    new_array.push(array[count].to_s)
 end
 new_array
end