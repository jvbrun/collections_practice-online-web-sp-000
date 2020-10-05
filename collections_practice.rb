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
  x = array[1]
  y = array[2]
  array.each do {|a| x, y <=> y, x} 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(names)
  names.map { |name| name[2] = "$" } 
  names
end

