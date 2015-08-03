def WordCount(str)

  a = 0
  str_array = str.split(" ")
  str_array.each do |x|
    a += 1
  end
  
  return a
    
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)  
