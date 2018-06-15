def my_select(collection)
  i = 0
  new_arr = []
  while i < collection.length
    if yield collection[i]
      new_arr << 
    i += 1
  end
end
