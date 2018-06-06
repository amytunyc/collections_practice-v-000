def sort_array_asc(number)
  number.sort 
end

def sort_array_desc(number)
  number.sort {|x,y| y<=>x}
end

def sort_array_char_count(string)
 string.sort 
end