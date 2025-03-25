def palindrome(word)
  #first letter == last
  #if so, remove both
  #return false if there is a mismatch
  #else return true
  return true if word.length <= 1
  if word[0] == word[-1]
    palindrome(word[1..-2])
  else
    false
  end
end

puts palindrome('hi ih hi ih')