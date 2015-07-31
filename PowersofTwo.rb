def PowersofTwo(num)
a = false
1.upto(100) do |x|
  if 2**x == num
    a=true
    break
  end
end

return a

end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)   
