
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
  array[1] == array[2] && array[2] == array[1]
end
