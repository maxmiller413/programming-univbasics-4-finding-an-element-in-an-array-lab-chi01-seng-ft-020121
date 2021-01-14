def find_element_index(array, value_to_find)
  count = 0 
  array.length.times do |index| 
    if array[count] == value_to_find
      return count 
    end 
  end 
end