def TimeConvert(num)

  a=0
  b=num%60
  while num >= 60 do
    
    num -= 60
    a+=1
  end
  c = a.to_s + ":" + b.to_s
	return c

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
