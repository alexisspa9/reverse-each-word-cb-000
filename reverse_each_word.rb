def reverse_each_word(string)
  array = string.split
  reversed = []
  array.collect do |word|
    word.reverse
    reversed << word
  end
  reversed.join(" ")
end
