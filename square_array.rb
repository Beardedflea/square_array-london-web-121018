def square_array(array)
  new_array = (array.each|x|**x).push
  return new_array
end