#When you see the alligator make your mouth small, otherwise keep it wide 
#//////////
# 1. Use a ternary operator to check if the animal is an alligator
# 2. If true, return 'small'
# 3. If false, return 'wide'
# 4. Adjust for the edge case with .downcase on animal

def mouth_size(animal)
  animal.downcase == 'alligator' ? 'small' : 'wide'
end
