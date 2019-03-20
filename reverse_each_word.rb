def reverse_each_word (string)
  array = []
  str = string.length - 1 
  string.downto(0).each do |index|
    array << str[index]
  end
 array
end
