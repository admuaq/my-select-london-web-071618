def my_select(nums)
 # your code here!
 cont = []
 i = 0
  if nums[i]
    cont << yield(collection[i])
    i+= 1 
  end
  cont 
end
