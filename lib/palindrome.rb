def palindrome(word)
  return true if word.length <= 1
  if word[0] == word[-1]
    palindrome(word[1..-2])
  else
    false
  end
end

puts palindrome('hi ih hi ih')