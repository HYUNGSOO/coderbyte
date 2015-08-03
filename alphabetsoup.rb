def AlphabetSoup(str)

  str_array = str.split('')
  
  return str_array.sort.join("").strip
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)  
