def reverse_each_word (string)
 array = []
 str = string.split("")
 str.size.times { array << str.pop }
end
