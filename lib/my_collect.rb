 def my_collect(collection)
   i = 0
   empty_array = []
   
  while i < empty_array.length
    empty_array << yield collection[i]    
    i += 1
  end 
  
  collection
  
 end
 

