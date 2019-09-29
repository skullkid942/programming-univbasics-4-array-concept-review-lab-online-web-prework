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

def find_max_value(scale_2)
  sorted_scale_2 = scale_2.sort
  max = sorted_scale_2.last 
  p max
end

def find_min_value(scale_2)
  sorted_scale_2 = scale_2.sort
  min = sorted_scale_2.first 
  p min 
end
