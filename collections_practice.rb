def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
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
  i = array.length - 1
  while(i > -1)
    reversed_array << array[i]
    i -= 1
  end
  return reversed_array
end
