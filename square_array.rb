def square_array(array)
array = [1, 2, 3]
new_array = []
array.each do |number|
 new_array << number ** 2
end
  return new_array
end