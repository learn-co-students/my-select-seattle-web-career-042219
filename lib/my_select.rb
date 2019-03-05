def my_select(collection)
 # your code here!
if block_given?

 i = 0
 counter = 0
 empty = []

 while i < collection.length
   if (yield collection[i]) == true
     empty[counter] = collection[i]
     counter += 1
   end
   i += 1
 end

empty
else
  puts "This block should not run!"
end
end
