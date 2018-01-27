# BREAKDOWN

# take in a 12 digit numb
# from right to left, check if num is in odd or even position
# add all odd nums, multiply by 3, = oddVar
# add all even nums = evenVar
# add oddVar + evenVar = totalVar
# get remainder totalVar % 10 = remainderVar
# 10 - remainderVar = checkDigitVar
# if remainderVar = 0 set it to 0



# convert num to list
upc = 16349872637

Integer.digits(16349872637)

# map over digits array
Enum.each digits, fn digits ->
  IO.inspect digits
end

# find remainder of element divided by 3 and 2
rem(10, 3) # (eg. gives remainder 1)
