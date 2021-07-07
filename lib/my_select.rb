def my_select(collection)
 # your code here!
 i = 0
 arr = []
 while i < collection.length
    if yield collection[i]
    arr.push(collection[i])
    end
  i += 1
  end
arr
end
