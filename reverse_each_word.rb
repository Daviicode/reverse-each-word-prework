def reverse_each_word (string)
  array = []
  str = string.length - 1 
  str.downto(0).each do |i|
    array << str[i]
  end
 array
end
