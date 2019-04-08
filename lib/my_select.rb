def my_select(collection)
 # your code here!
 new = []
 if collection.size > 0
  i = 0
  while i < collection.size
    #result = yield collection[i]
    if yield collection[i] #== true
      new.push(collection[i])
    end
    i += 1
  end
 end
 new
end
