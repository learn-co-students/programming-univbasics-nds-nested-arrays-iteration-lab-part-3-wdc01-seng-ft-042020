def join_nested_strings(src)
    join_nested_strings = []
    row_index = 0 
    
  while row_index < src.count do
    element_index = 0
    
    while element_index < src[row_index].count do
       if src[row_index][element_index].kind_of?(String)
         new_string = src[row_index][element_index]  
              join_nested_strings.push(new_string)
       end
      element_index += 1
    end
    row_index += 1
  end
   join_nested_strings = join_nested_strings.join(" ")
  join_nested_strings
end

 
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
