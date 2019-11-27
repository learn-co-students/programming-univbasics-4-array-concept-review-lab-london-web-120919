def find_element_index(array, value_to_find)
  array.length.times { |index| 
    if(array[index] == value_to_find)
      return index
    end
  }
  return nil
end

def find_max_value(array)
  # array.sort[-1]
  num = array[0]
  array.length.times { |index| 
    if(array[index] > num)
      num = array[index]
    end
  }
  num
end

def find_min_value(array)
  # array.sort[0]
  num = array[0]
  array.length.times { |index| 
    if(array[index] < num)
      num = array[index]
    end
  }
  num
end
