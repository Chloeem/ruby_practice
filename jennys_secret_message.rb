#Fix Jennys control flow so that it will recognise when it is Johnny 
# 1. Remove the return statements
# 2. Use a ternary operator to refactor her code

def greet(name)
  name == "Johnny" ? "Hello, my love!" : "Hello, #{name}!"
end
