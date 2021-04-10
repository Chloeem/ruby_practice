#Find the 'good' ideas
#//////////
# 1. Count up the 'good' strings - .count()
# 2. Check the amount of occurances using a ternary operator
# 3. If > 2 return 'I smell a series!'
# 4. If > 0 return 'Publish!'
# 5. Otherwise return 'Fail!'

def well(x)
  good = x.count('good')
  good > 2 ? 'I smell a series!' : good > 0 ? 'Publish!' : 'Fail!'
end
