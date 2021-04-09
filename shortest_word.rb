#Return the length of the shortest word
# 1. Split the string into words 
# 2. Sort in descending order using length 
# 3. Reverse the order so that the shortest word is at index [0]
# 4. Return the length of the stored word within 'l'

def find_short(s)
    l = s.split(' ').sort { |a, b| b.length - a.length }.reverse
    l[0].length 
end
