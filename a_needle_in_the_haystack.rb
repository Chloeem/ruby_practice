#Find the index of 'needle' and return it with the string 
#'found the needle at position '
#////////////
# 1. Store within a variable 'index' the return of calling index() on haystack
# 2. Convert the result to a string for concatonation - .to_s
# 3. Concatonate the string to the index result

def find_needle(haystack)
  index = haystack.index('needle').to_s
  "found the needle at position #{index}"
end
