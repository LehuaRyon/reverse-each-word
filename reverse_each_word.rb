def reverse_each_word(phrase)
    phrase.split.collect{|sentence|sentence.reverse}.join(" ")
 end       