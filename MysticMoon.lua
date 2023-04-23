--[[ 
from Codecademy
Mystic Moon Potion Shop
Greetings, traveler! Welcome to the Mystic Moon Potion Shop.

As a fledging new programmer in town, you’ve been enlisted to build a system to help this potion shop organize its operations.

The Mystic Moon Potion Shop has a lot of information to keep track of: inventory, customers, prices, sales, employees, shipping, receiving, and on and on.

Your task for this project is to create a system to generate receipts for each purchase. You will put together basic item information, the item total including tax, and display it all in receipt format. To complete this program, you will be using the concepts you’ve practiced thus far in Lua:

Data types to work with the various types of information such as price and item descriptions
Operators to calculate a customer’s expenses and taxes
Variables to keep track of the data throughout the program
Concatenation to combine string values to display onto our receipt
Let’s get started!
]]--

-- My Solution

-- VARIABLE DECLARATIONS
-- Potions declaration
debugPotionDescription = "Debug Potion - An expulsion type potion, great for evicting bugs."
loopPotionDescription = "Loop Potion - A reptition type potion, effective for menial tasks."
bytePotionDescription = "Byte Potion - Ahealing potion. Used to salve bites."

-- Potions Price declaration
debugPotionPrice = 404.00
loopPotionPrice = 222.00
bytePotionPrice = 101.00

-- Full Description
debugPotionDescription = "$"..debugPotionPrice.."/per - "..debugPotionDescription
loopPotionDescription = "$"..loopPotionPrice.."/per - "..loopPotionDescription
bytePotionDescription = "$"..bytePotionPrice.."/per - "..bytePotionDescription

--Counter
numItems = 0

-- Calculations
-- Taxes and initialized
salesTax = 0.07
addedTax = 0

-- Customer Total/items and initialized
customerTotal = 0
customerItemization = ""

-- OPEN SHOP
customerTotal = debugPotionPrice 
numItems = numItems + 1
customerTotal = customerTotal + bytePotionPrice
numItems = numItems + 1
addedTax = customerTotal * salesTax
customerTotal = customerTotal + addedTax 
customerItemization = ("> "..debugPotionDescription)..("\n")..("> "..bytePotionDescription)


print("Customer item(s): ")
print("------------------")
print(customerItemization)
print("Number of Items Purchased - "..numItems)
print("Customer Total: $"..customerTotal)







