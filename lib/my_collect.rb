 def my_collect(collection)
   i = 0
   empty_array = []
   
  while i < collection.length
    yield collection[i].split(" ").first    
    i += 1
  end 
  
  collection
  
 end
 

