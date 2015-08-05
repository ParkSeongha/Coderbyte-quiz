def PrimeTime(num)

  for d in 2..(num - 1)
   if (num % d) == 0
    return false
   end
  end

  true
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PrimeTime(STDIN.gets)  
