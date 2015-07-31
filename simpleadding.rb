def SimpleAdding(num)

  a = num.downto(1).inject(:+)
  
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  

