def find_element_index(array, value_to_find)
  counter = 0
  value = nil
  while array[counter] do
    if array[counter] == value_to_find
      value = counter
    end
    counter += 1
  end
  value
end


def find_max_value(array)
  max = 0
  counter = 0
  while array[counter] do
    if array[counter] > max
      max =array[counter]
  end
  counter += 1
  end
  max
end






def find_min_value(array)
  min = array[0]
  array.length.times do |count|
    if array[count] < min
      min = array[count]
    end
  end
end
