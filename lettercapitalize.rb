def LetterCapitalize(str)

	b = str.split.map(&:capitalize).join(' ')
  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
