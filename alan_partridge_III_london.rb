#Check if a selection of words come up in an array, all must atleast once, return set strings
#//////////
# 1. Count up the occurances of 'Rejection', 'Disappointment', 'Backstabbing Central', 'Shattered Dreams Parkway'
# 2. Store each within their own variable
# 3. If each count is >= 1 return, 'Smell my cheese you mother!'
# 4. If false, return 'No, seriously, run. You will miss it.'

def alan(arr)
  r = arr.count('Rejection')
  d = arr.count('Disappointment')
  b = arr.count('Backstabbing Central')
  s = arr.count('Shattered Dreams Parkway')
  r >= 1 && d >= 1 && b >= 1 && s >= 1 ? 'Smell my cheese you mother!' :  'No, seriously, run. You will miss it.'
end
