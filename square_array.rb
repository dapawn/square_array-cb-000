#require "pry"

def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num * num
  end
#  binding.pry
  new_array
end
