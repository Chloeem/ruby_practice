#Find the middle letter in a word
#////////////////////
#If odd give middle letter, if even given middle two letters
# 1. Check whether the word length is even - .even?
# 2. If yes use indexing to locate the middle character and the one just before that - /2 and /2-1
# 3. Else use indexing to locate the middle character - /2
# (refactored to a ternary operator)


def get_middle(s)
  s.length.even? ? s[s.length/2-1] + s[s.length/2] : s[s.length/2]
end
