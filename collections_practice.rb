
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
  new_array = []
  strings.each do |i|
    i[2] = "$"
    new_array << i
  end
  new_array
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

def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end

def add_s(array)
  new_array = []
  array.each do |i|
    if i != i[1]
        i[-1] + "s"
        i << new_array
      else
        i << new_array
    end
    new_array
  end
end
