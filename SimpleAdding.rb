def SimpleAdding(num)

  # code goes here
  con = 0
  
  
  loop 
    con += 1 + con 
    
    break if con == num
  end
  
  return con
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
