def word_unscrambler(str, words)
  result = []
  i = 0
  while i < words.count
    if str.split(//).sort == words[i].split(//).sort
      result << words[i]
    else
    end
    i += 1
  end
  result
end

print word_unscrambler("turn", ["numb", "turn", "runt", "nurt"])