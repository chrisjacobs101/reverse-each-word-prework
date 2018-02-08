def reverse_each_word(str)

  word_arr = str.split

  reversed_words = word_arr.collect do |word|
    word.reverse
  end

  reversed_words.join(" ")

end
