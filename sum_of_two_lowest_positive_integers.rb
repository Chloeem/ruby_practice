#Sum that returns the two lowest integers
#-all will be positive and all will be integers-
#///////////////
# 1. Arrange the numbers array in ascending order - sort!
# 2. Store index [0] and [1] of the numbers array in variables
# 3. Add [0] + [1] together 
# 4. Return the amount

def sum_two_smallest_numbers(numbers)
  numbers.sort! { |num1, num2| num1 <=> num2 }
  lowest1 = numbers[0]
  lowest2 = numbers[1]
  lowest1 + lowest2
end
