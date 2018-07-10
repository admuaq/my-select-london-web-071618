def my_select(collection)
 # your code here!
 cont = []
  while i < collection.length
    cont << yield(collection[i])
    i+= 1 
  end
  cont 
end
