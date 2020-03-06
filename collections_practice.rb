def sort_array_asc(string)
 string.sort!
end

def sort_array_desc(string)
   string.sort.reverse
end
  
def sort_array_char_count(string)
 string.sort_by(&:length)
end

def swap_elements(element)
element.insert(1, element.delete_at(2))
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
    array.collect do|name|
    if i%3==0||i%3==0.66
      name="$"
    end
    i+=3
  end
end