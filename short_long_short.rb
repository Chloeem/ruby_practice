#Return a string in the form short/long/short string 
# 1. Compare the lenghts of each string - .lenght
# 2. Using a ternary operator if a.length > b.length, return b+a+b
# 3. If false, return a+b+a 

def solution(a, b)
  a.length > b.length ? b + a + b : a + b + a 
end
