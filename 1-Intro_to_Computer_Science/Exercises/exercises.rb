# =========================================================================================
# 1. Imagine that you are creating a pocket calculator. You have created the functionality
# for all the buttons except x 2 , the button that squares a number, and exp, which allows
# you to calculate base exponent , where exponent is an integer. You may use any other
# functionality a calculator would normally have: for example, (+, -, *, /, =).
# a. Create the functionality for the x 2 button.
# b. Create the functionality for the exp button.
puts "--------------------------------------
1.)"

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

# =========================================================================================
# 2. In the third-grade math class of French mathematician Carl Gauss, the teacher
# needed to give the students some busywork. She asked the class to compute the sum
# of the first 100 numbers (1 to 100). Long before the rest of the class had finished. Carl
# raised his hand and told his teacher that he had the answer: 5,050.
#
#     a. Craft an algorithm that will sum the first n numbers (assuming n ≥ 1). How
# many steps does your algorithm take to complete when n = 100? How many
# steps does it take when n = 1,000?
#     b. Can you create an algorithm like Gauss’s where the number of steps does not
# depend on n?
puts "--------------------------------------
2.)"

def summerizer
  puts "- Let's sum a range of numbers -"
  puts ">> Please enter first number of set"
  num_1 = gets.chomp.to_i

  puts ">> Please enter second number of set"
  num_2 = gets.chomp.to_i

  i = num_1 + 1
  p "first #{num_1}, second #{num_2}"

  while i <= num_2
    num_1 = num_1 + i
    i += 1
  end

  p "The sum of numbers 1 - 100 #{num_1}"
end

summerizer
