def MeanMode(arr)

  
  mean = arr.inject{ |sum, el| sum + el }.to_f / arr.size
  freq = arr.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
  mode = arr.max_by { |v| freq[v] }
  
  if mean == mode
  	return "1"
  else
    return "0"
    
  end
           
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)
