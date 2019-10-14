def sort_array_asc(array)
end

def sort_array_desc(array)
end

def sort_array_char_count(array)
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  reversed_array = []
  i = array.length
  while(i > -1)
    reversed_array << array[i]
    i -= 1
  end
end
