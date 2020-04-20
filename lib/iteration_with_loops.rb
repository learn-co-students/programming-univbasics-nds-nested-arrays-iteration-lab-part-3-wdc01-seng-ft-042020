def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  result = []
  i = 0
  while i < src.length
    j = 0
    while j < src[i].length
      if src[i][j] == src[i][j].to_s
        result << src[i][j]
      end
      j += 1
    end
    i += 1
  end
  result.join(" ")
end