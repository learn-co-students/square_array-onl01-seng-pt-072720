# def square_array(array)
#   new_array = []
#   array.each do |n| 
#     new_array << n * n 
#   end 
#   new_array 
# end

def square_array(array)
  new_array = []
  array.each { |n| new_array << n*n }
  new_array
end