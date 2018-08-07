def square_array(array)
  # your code here
  result = []
  array.each do |number|
    result << number * number
  end
  return result
end