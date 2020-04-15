def join_nested_strings(src)
  stringArr = []
  src.each do |arr|
    arr.each do |ele|
      if ele.is_a?(String)
        stringArr << ele
      end
    end
  end
  stringArr.join(' ')
end