# =========================================================================================
# 1. Imagine that you are creating a pocket calculator. You have created the functionality
# for all the buttons except x 2 , the button that squares a number, and exp, which allows
# you to calculate base exponent , where exponent is an integer. You may use any other
# functionality a calculator would normally have: for example, (+, -, *, /, =).
# a. Create the functionality for the x 2 button.
# b. Create the functionality for the exp button.

def square(num)
  num * num
end

p square(2)
p square(5)
p square(4)

def exp(num, exp)
  num**exp
end

p exp(2,2)
p exp(3, 3)
p exp(5, 3)