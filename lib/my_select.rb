def my_select(collection)
  i = 0 
  new_array = []
  while i < collection.length 
    if yield
 
 
 
  end
  return new_array
end