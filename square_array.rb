def square_array(numbers)
  new_array = []
  numbers.each do |numbers|
    numbers ** numbers
    new_array= numbers.push
  return new_array
end