def reverse_each_word (string)
 str = string.split("")
 new_str = str.each do {|x| x.reverse!}
 return new_str.join("")
end
