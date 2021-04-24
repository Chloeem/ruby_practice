#Check if x squared is greater than 1000, and return a string, if not return a different string
#//////////
# 1. Convert x to an integer
# 2. Square x and check if its over 1000
# 3. If true, return "It's hotter than the sun!!"
# 4. If false, return "Help yourself to a honeycomb Yorkie for the glovebox."

def apple(x)
  (x.to_i ** 2) > 1000 ? "It's hotter than the sun!!" : "Help yourself to a honeycomb Yorkie for the glovebox."
end
