#Workout what your salary is if you do or dont get a bonus
#//////////
# 1. Store witin a variable - total
# 2. Using a ternary opertator check if the bonus is true
# 3. If true, return salary * 10
# 4. If false, return salary
# 5. Concatonate to a dollar sign ($) to show total earnings

def bonus_time(salary, bonus)
  total = bonus == true ? salary * 10 : salary
  "$#{total}"
end
