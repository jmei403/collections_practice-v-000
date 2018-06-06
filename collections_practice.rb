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


p reverse_array([3,4,5,6])
