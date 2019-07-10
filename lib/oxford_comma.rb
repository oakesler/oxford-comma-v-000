
def oxford_comma(array)
  final_array = "#{array[0]} and #{array[1]}"
  if array.length == 1 
    return "#{array[0]}"
  end
  if array.length == 2  
    return "#{array[0]} and #{array[1]}"
  end
   if array.length == 3
    return "#{array[-3]}, " >> 
  end
  if array >= 3 
    new_array = array[0..-3].join(",")
    return new_array >> "#{array[0]} and #{array[1]}"
  end
end

