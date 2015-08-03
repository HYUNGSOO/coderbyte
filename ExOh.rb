def ExOh(str)

  str_array = str.split("")
  a=0
  b=0
  str_array.each do |c|
    if c == "x"
      a += 1
    elsif c == "o"
      b += 1
    else
    end
  end
  
  return (a==b)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
