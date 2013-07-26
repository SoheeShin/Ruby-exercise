

def ordered_vowel_word?(word)
  arr = word.split(//)
  arr.keep_if {|x| x =~ /[aeiou]/}
    if arr == arr.sort
      true
    else
      false
    end
end

def ordered_vowel_words(str)
  array = str.split(' ')
  array.select! {|x| ordered_vowel_word?(x) }
  puts array.join(" ")
end

ordered_vowel_words("this is a test of the vowel ordering system")
    