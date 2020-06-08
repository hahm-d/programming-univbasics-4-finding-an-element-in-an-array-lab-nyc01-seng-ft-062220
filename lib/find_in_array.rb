def find_element_index(array, value_to_find)
  count = 0
  value = nil 
  while count < array.length do 
    if array[count] == value_to_find
      value = true 
    end  
  count += 1
  end
  return value 
end