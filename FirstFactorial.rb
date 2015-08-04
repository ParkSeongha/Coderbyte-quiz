def FirstFactorial(num)
i = num - 1
  while i !=0
    num *= i
    i -= 1
  end
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
