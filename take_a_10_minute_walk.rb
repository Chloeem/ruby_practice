#Does an walk on app get your back to the correct
#place and is the walk the correct lenght (10 mins)
# 1. Check the walk length is 10 minutes
# 2. If no, return false
# 3. If yes, count up each account of n/s/e/w - .count()
# 4. Store these within a variable each - north/south/east/west
# 5. Check the north doesnt equal south or east doesnt equal west, return false
# 6. If yes return true

def is_valid_walk(walk)
  if walk.length == 10
    north = walk.count('n')
    south = walk.count('s')
    east = walk.count('e')
    west = walk.count('w')
      north != south || east != west ? false : true
  else
    false 
  end
end
