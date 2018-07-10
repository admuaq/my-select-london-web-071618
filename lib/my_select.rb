def my_select(collection)
 # your code here!
 cont = []
 i = 0
  if collection[i] == true
    cont << yield(collection[i])
    i+= 1 
  end
end
