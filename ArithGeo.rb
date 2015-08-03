def ArithGeo(arr)
  
  diff = arr[0].to_i - arr[1].to_i
  ratio = arr[1].to_i/arr[0].to_i
  type = ""
  
  arr.each_with_index do |number,index|
    if arr[index].to_i - arr[index+1].to_i !=diff
      if arr.count-1 != index
        type = "!arithmetic"
      end
    end
  end
  
  if type != "!arithmetic"
    return "Arithmetic"
  else
    arr.each_with_index do |number,index|
      if arr[index].to_i*ratio != arr[index+1].to_i
        if arr.count-1 !=index
          type="!geometric"
        end
      end
    end
    if type != "!geometric"
      
    return "Geometric"
  end
end
return "-1"
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  
