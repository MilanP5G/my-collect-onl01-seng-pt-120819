 def my_collect(collection)
   i = 0
   empty_array = []
   
  while i < collection.length
    yield collection.upcase[i]    
    i += 1
  end 
  
  collection
  
 end
 

