def my_select(collection)
  list = []
  i = 0
  while i < collection.length
    if yield collection[i]
    list << collection[i]
    end
    i += 1
  end
  list
end
