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
array.each {|word|
  word[2]="$"
}
end

def find_a(array)
array.group_by { |w| w[0] }['a']
end

def sum_array(numbers)
  numbers.inject(:+)
end

def add_s(array)
i=0
while i<array.length
 if 1!=2
array.each{|word| word<<"s"}
1+=1
end i=0
while i<array.length
 if 1!=2
array.each{|word| word<<"s""}
1+=1
end end
