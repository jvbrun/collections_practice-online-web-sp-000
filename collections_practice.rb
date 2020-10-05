def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse 
end

def sort_array_char_count(array)
  array.sort_by{|a| a.length}
end

def swap_elements(array, x, y)
  array[x], array[y] = array[y], array[x]
  new_array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(names)
  names.map { |name| name[2] = "$" } 
  names
end

