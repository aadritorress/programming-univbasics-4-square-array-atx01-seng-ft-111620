

 def square_array(array)

 new_array = []
counter = 0 
while counter < array.length
array[counter]
new_array << array[counter] ** 2 
counter += 1 
end 
# while array do |integer|
#   new_array << integer ** 2
# end
 return new_array
end