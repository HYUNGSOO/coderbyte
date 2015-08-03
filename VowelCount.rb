def VowelCount(str)

  a = 0
  str_array = str.split("")
  str_array.each do |x|
    if x =~/[aeiouAEIOU]/
    a += 1
    else
    end
  end
    
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  


