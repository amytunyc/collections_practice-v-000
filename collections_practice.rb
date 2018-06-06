def sort_array_asc(number)
  number.sort 
end

def sort_array_desc(number)
  number.sort {|x,y| y<=>x}
end

def sort_array_char_count(string)
 string.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elemts_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end