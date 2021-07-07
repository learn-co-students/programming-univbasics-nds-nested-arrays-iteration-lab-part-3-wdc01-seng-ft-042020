def join_nested_strings(src)
row_index = 0 
sentence = ""
while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do 
    if src[row_index][element_index].to_i == 0  
     sentence << src[row_index][element_index] + " "
  end 
  element_index += 1
  end
row_index += 1 
end 

sentence
end

def join_nested_strings(src)
  final_string = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == String 
        final_string += src[row_index][element_index] + ' '
      end 
      element_index += 1 
    end 
    row_index += 1 
  end 
  final_string 
end 

