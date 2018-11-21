def square_array(numbers)
  new_array = []
  numbers.each do |numbers|
    puts numbers
    new_array = (numbers ** numbers).push
  end
  return new_array
end