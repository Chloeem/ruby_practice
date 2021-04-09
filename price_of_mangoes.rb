#Theres a 3for2 offer on mangoes, find out the total price
# 1. Subtract the quantity divided by 3 - to represented the free mangoes
# from the full quantity
# 2. Times this amount by the price to get the total price

def mango(quantity, price)
  (quantity - quantity/3) * price
end
