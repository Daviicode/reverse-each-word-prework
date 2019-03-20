def reverse_each_word (string)
  array = []
 str = string.split("")
 new_str = str.each do |x|
   array << x.reverse!
 end
 return array.join("")
end


def reverse_each_word (array)
  new_array = array.split(" ")
  new_array.collect { |x| x.reverse! }
  new_array.join(" ")
end