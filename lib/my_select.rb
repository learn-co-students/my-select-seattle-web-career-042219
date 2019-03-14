def my_select(collection)
  new_coll = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      new_coll << collection[i]
    end
    i += 1
  end
  new_coll
end
