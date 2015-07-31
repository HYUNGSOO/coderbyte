def LongestWord(sen)

  a = sen.gsub(/[[:punct:]]/, '')
  b = a.split(" ")
  c = b.max_by(&:length)
  
  
  return c
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
