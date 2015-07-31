def TimeConvert(num)

  hour = (num/60).to_s
  min = (num%60).to_s
  time = hour+':'+min
   
  return time
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
