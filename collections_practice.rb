def sort_array_asc(number)
  number.sort 
end

def sort_array_desc(number)
  number.sort {|x,y| y<=>x}
end