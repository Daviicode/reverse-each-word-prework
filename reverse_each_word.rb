def reverse_each_word (string)
  array = []
  str = string.length - 1 
  string.each.downto(0) do |index|
    array << str[index]
  end
 array
end
