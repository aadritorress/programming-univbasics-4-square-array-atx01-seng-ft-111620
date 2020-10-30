

 def square_array(array)
array = [1,2,3]
 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end