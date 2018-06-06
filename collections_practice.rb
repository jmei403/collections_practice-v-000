def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    
end

def reverse_array(array)
  array.sort do |a, b|
    b <=> a
  end
end

def kesha_maker(array)
  array.each_with_index do |word, i|


end

p reverse_array([3,4,5,6])
