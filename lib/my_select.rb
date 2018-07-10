def my_select(collection)
 # your code here!
 cont = []
 i = 0
 
 while i < collection.length
  if yield(collection[i]) == true
    cont << array[i]
  end
  count+=1
end 
  cont
end
