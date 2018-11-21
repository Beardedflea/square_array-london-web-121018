def square_array(array)
  new_array = (array.each|array|**).push
  return new_array
end