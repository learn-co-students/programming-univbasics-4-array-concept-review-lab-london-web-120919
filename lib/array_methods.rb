def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
    end
  nil
end

def find_max_value(array)
  x = 0
 array.length.times {|i|
    if array[i] > x
    x = array[i]
    end
  }
  x
end

def find_min_value(array)
  x = array[0]
 array.length.times {|i|
    if array[i] < x
    x = array[i]
  end
  }
  x
end
