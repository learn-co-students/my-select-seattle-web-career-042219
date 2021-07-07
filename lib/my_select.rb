def my_select(collection)
    new = []
    i = 0

    while i < collection.length
      if yield collection[i]
        new << collection[i]
          end
          i += 1
        end
      new
end
