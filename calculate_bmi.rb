#Calculate the bmi and then give back a string dependant on the number
#//////////
# 1. Calculate the bmi (bmi = weight / height2)
# 2. Check if the bmi is <= 18.5, if true "Underweight"
# 3. Check if the bmi is <= 25.0, if true "Normal"
# 4. Check if the bmi <= 30.0, if true "Overweight"
# 5. If false, "Obese"

def bmi(weight, height)
  bmi = weight / (height * height)
  bmi <= 18.5 ? "Underweight" : bmi <= 25.0 ? "Normal" : bmi <= 30.0 ? "Overweight" : "Obese"
end
