def add_array_lengths(array1, array2)

  return array1.length() + array2.length()
end

def sum_array( numbers )
result = 0
  for number in numbers
    result += number

  end
  return result
end


def is_item_in_array( array, item)
  if array[item]
    return true
  end
end
