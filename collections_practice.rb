def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse 
end

def sort_array_char_count(array)
  array.sort_by{|a| a.length}
end

def swap_elements(array)
 array.map { |a| array[2] = x && array[1] = y} 
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.map { |a| array[2] = "$" } 
  array
end

