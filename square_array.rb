
def square_array(array)
   new_array = []
    array.each do |numbers|
     new_array.push(numbers ** 2)
   end
   return new_array
end



# def square_array(array)
#   new_array = []
#     array.each do |numbers| 
#       squared_number = numbers ** 2
#       # add this newly squared number to the new_array
#     end
#   return new_array
# end