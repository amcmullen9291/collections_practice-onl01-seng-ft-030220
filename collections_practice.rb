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
ind=2
array.each {|word|
  while ind<word.length
  word[2]="$"
    if ind%3==0.66
      word[ind]="$"
    end
  ind+=3
  end
}
end