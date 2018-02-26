def my_select(collection)
  i = 0 
  new_array = []
  while i < collection.length 
    if yield(array[i]) === true
    new_array << array[i]
 
 
  end
  return new_array
end