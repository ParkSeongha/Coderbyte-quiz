def ExOh(str)

  a = str.downcase.scan(/[x]/).size
  b = str.downcase.scan(/[o]/).size
  
  if a == b
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
