def reverse_each_word (string)
 str = string.split("")
 new_str = str.each do {|x| x.reverse!}
 return new_str.join("")
end


def reverse_each_word (array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end