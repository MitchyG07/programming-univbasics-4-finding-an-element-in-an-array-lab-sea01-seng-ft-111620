def find_element_index(array, value_to_find)
  array.length.times do |index| 
    index = array[index].index(value_to_find)
  puts index
end

find_element_index([1, 2, 3], 3)