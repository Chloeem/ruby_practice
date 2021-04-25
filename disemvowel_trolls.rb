#Remove the vowels from the string
#//////////
# 1. Focus on the vowels themselves and remove themm (y not included)
# 2. Adjust for the edge case of capital letters 

def disemvowel(str)
  str.delete('aeiouAEIOU')
end
