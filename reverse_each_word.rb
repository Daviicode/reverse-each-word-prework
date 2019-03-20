def reverse_each_word (string)
 array = []
 str = string.split("")
 str.each do |x|
   array << "#{str[-1]}"
  end
end
