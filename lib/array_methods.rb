def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] {
    if array[counter] == value_to_find
      puts counter
    end
    counter += 1
  }
end

def find_max_value(array)
  max_value = 0
  counter = 0
  while array[counter] {
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  }
  return max_value
end

def find_min_value(array)
  min_value = 0
  counter = 0
  while array[counter] {
    if array[counter] < min_value
      min_value = array[counter]
    end
    counter += 1
  }
  return min_value
end
