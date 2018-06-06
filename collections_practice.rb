def reverse_array(array)
  array.sort do |a, b|
    a <=> b
  end
end
