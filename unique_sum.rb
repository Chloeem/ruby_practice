#Return the sum of all of the unique numbers
# 1. Allow for edge cases with no input
# 2. Remove the duplicates - .uniq
# 3. Add up the remaining numbers - .sum

def unique_sum(lst)
  if lst.uniq.sum == 0
    nil
  else 
    lst.uniq.sum
  end
end
