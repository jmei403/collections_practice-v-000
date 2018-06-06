def reverse_array(array)
  array.sort do |a, b|
    b <=> a
  end
end

reverse_array([3,4,5,6])
