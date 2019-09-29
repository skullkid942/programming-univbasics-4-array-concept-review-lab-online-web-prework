def find_element_index(array,value_to_find)
  counter = 0   
  
  while counter < array.length do 
    if array[counter] == value_to_find
      index = counter
  end
    counter += 1 
    
  end
  return index 
end

def find_max_value(array)
  array.sort
  max = array.last 
  p max
end

def find_min_value(array)
  array.sort
  min = array.first 
  p min 
end
