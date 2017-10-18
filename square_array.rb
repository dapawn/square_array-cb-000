require pry

def square_array(array)
  new_array = []
  array.each do |num|
    num =* num
    new_array << num
  end
  binding.pry
  new_array
end
