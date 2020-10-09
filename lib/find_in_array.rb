def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    array[counter].index(value_to_find)
  end 
end