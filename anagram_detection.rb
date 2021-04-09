#Is this word an anagram of the original?
# 1. On the test case make it lower case - .downcase
# 2. Break up the array into individual letters - .chars
# 3. Sort these letters into in ascending order - .sort
# 4. Join this back together - .join
# 5. Do the same to the original
# 6. Check if the original is the same as the test

def is_anagram(test, original)
  test.downcase.chars.sort.join == original.downcase.chars.sort.join
end
