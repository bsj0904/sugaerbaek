def Palindrome(str)

  x = str.reverse.delete(' ')
  y = str.delete(' ')
  
  if x == y
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
