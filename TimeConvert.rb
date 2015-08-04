def TimeConvert(num)

  # code goes here
  hours = num / 60
  minutes = num % 60
  num = "#{hours}:#{minutes}"
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
