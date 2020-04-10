def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = []
  index = 0
  while index < src.length do
    p src[index]
    in_in = 0
    while in_in < src[index].length do
      
      if src[index][in_in].class == String 
        result << src[index][in_in]
      end
      in_in += 1
    end
    index += 1
  end
  p result
  return result.join(" ")
end