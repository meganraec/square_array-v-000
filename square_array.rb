numbers = [1,2,3]

def square_array(array)
  squared = []
  array.each {|n| squared << n ** 2}
  return squared
  end
end

squared_array(numbers)
