def my_select(collection)
 # your code here!
 selected_collection = []
 i = 0

 while i < collection.length
   if yield (collection[i])
     selected_collection << collection[i]
   end
   i += 1
 end
 return selected_collection
end
