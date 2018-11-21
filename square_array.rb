def square_array(numbers)
  new_array = []
  numbers.each do |numbers|
    numbers ** numbers
    new_array= numbers.push
  end
  return new_array
end