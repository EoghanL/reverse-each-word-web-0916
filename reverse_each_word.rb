def reverse_each_word(string)
  fin_str = String.new
  word_arr = []
  word_arr = string.split(" ")
  word_arr.collect { |word| fin_str << "#{word.reverse} "}
  fin_str.strip
end
