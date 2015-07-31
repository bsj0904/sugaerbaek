def LongestWord(sen)
    
  long = sen.split(" ")
  long = long.max_by(&:length).first
  return long
         
end
LongestWord(STDIN.gets)  
