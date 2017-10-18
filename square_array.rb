def square_array(array)
  array.each do |num|
    num =* num
    new_array << num
  end
  new_array
end
