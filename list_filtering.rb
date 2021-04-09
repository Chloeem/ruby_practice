#Remove any strings from a list of integers and strings
# 1. Check if an item is an integer - .is_a? Integer
# 2. Return the integers

def filter_list(l)
  l.select{|item| item.is_a? Integer}
end
