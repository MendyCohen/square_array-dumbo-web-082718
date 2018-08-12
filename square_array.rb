def square_array(array)
  array.each do |array|
    array ** 2
    square_array = array
  end
  #square_array
end