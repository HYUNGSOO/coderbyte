def NumberAddition(str)

  a = str.gsub(/[^0-9]/, ' ')
  b = a.split(" ")
  c = 0
  b.each do |x|
    c += x.to_i
  end
  return c
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)  
