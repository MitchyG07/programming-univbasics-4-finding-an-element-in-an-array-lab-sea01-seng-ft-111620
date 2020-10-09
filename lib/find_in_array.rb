def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    puts array[counter] == value_to_find
    counter += 1
  end 
end

find_element_index([1, 2, 3], 2) 