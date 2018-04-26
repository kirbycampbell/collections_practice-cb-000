
def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(strings)
  strings.each do |i|

  end
end

def find_a(array)
  new_array = []
  array.collect do |i|
    if i.start_with?("a")
     new_array << i
   end
  end
  return new_array
end
