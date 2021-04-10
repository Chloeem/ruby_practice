#Return a personal message for the owner and if its a guest
# 1. Check the name is the same as the owners
# 2. If true return 'Hello boss'
# 3. If false return 'Hello guest'

def greet(name,owner) 
  name == owner ? 'Hello boss' : 'Hello guest'
end
