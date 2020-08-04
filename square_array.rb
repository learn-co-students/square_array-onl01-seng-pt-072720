def square_array(array)
  final_arr = []
  array.each do |num|
    final_arr << num * num
  end
  final_arr
end