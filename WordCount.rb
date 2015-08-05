def WordCount(str)

 count = str.scan(/[[:alpha:]]+/).count
  
 return count  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)
