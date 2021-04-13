#Work out the total points for our football team
#//////////
# 1. Create a points variable set to 0
# 2. Look over each individual string in the games array - .map
# 3. x = game[0].to_i / y = game[2].to_i
# 3. Using indexes check if x > y
# 4. If true, points += 3
# 5. If x == y points += 1
# 6. Else, points += 0
# 7. Return points

def points(games)
  points = 0
  games.map do |game|
    x = game[0].to_i 
    y = game[2].to_i
    x > y ? points += 3 : x == y ? points += 1 : points += 0
  end
  points
end
