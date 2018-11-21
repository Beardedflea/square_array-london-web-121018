def square_array(array)
  new_array = (array.each|x|**).push
  return new_array
end