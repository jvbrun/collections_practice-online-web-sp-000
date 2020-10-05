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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.map { |x| x[2] = "$" } 
end

def find_a(array)
  array.select { |x| x[0] == "a" }
end

def sum_array(array)
  array.inject { |sum, x| sum + x }
end

def add_s(array)
  array.map.with_index do { |item, index| index != 1  item << "s" }
  array  
  end
  