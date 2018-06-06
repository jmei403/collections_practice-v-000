def reverse_array(array)
  array.sort do |a, b|
    b <=> a
  end
end
