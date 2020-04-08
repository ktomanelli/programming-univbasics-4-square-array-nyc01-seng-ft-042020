def square_array(array)
  array.length.times do |i|
    array[i] = array[i]**2
  end
  array
end