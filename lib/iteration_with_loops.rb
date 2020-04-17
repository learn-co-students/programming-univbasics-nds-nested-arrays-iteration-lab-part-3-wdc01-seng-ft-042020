def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  solution = ""
  src.each do |item|
    item.each do |content|
      if content.is_a? String
        solution += content + " "
      end
    end
  end
  solution.strip
end
