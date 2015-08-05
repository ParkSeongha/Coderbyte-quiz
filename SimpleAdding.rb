def SimpleAdding(num)

  i = 0
  addsum = 0
  
  while i <= num
    addsum += i
    i += 1
  end

  return addsum 
          
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)        
