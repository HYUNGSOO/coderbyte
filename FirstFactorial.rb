def FirstFactorial(num)

  a = num.downto(1).inject(:*)
  return a
         
end
 
FirstFactorial(STDIN.gets)  

