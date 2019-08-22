def square_array(array)
array = [1, 2, 3]
new_array = []
array.each do |number|
 number ** 2 << new_array
end
  return new_array
end