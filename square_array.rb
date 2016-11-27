def square_array(array)
  new_arr = []
  i = 0
  array.each do |element|
    new_arr[i] = element * element
    i += 1
  end
  new_arr
end
