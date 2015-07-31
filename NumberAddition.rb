def NumberAddition(str)

  kim = str.scan(/\d+/).map{|i| i.to_i}
  total = 0
  kim.each do |x|
    total += x
  end
  return total
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)   
