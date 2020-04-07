# =========================================================================================
# 1. Imagine that you are creating a pocket calculator. You have created the functionality
# for all the buttons except x 2 , the button that squares a number, and exp, which allows
# you to calculate base exponent , where exponent is an integer. You may use any other
# functionality a calculator would normally have: for example, (+, -, *, /, =).
# a. Create the functionality for the x 2 button.
# b. Create the functionality for the exp button.
puts "----------------------------------------------------------------------------------------
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
#
puts "----------------------------------------------------------------------------------------
2a.)"

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


#     b. Can you create an algorithm like Gauss’s where the number of steps does not
# depend on n?
puts "----------------------------------------------------------------------------------------
2a.)"
# Guassian thingamajig:

# Create array of number set
num_set_1 = Array.new
num_set_2 = Array.new
(1..100).each do |num|
  num <= 50 ? num_set_1.push(num) : num_set_2.push(num)
end
# Perform 'vertical' addition
# p num_set_1[0] + num_set_2[49]
i_2 = 49
result = 0
num_set_1.each do |num|
  # Check result of addition produces expected sum of 101
  # # Add sums to new variable for result
  num + num_set_2[i_2] == 101 ? result+=101 : puts("Something went wrong...")
  i_2 -= 1
end

p "The sum of the first 100 whole numbers: #{result}"

puts "----------------------------------------------------------------------------------------
3.)"
# 3. A palindrome is a word or phrase that reads the same way forward and backward,
# like “racecar.” Describe a sequence of steps that determines if a word or phrase is a
# palindrome.

#     1. Take next two letters which have not yet been compared, one from the beginning of the
# word and the other from the opposite
# side
# 2. Compare letters
# 3a. if true - repeat step one
# 3b. if false - word is not a palindrome
# If there are no more letters to check and they all evaluated
# true: The word IS a palindrome! Stop execution.

    puts "----------------------------------------------------------------------------------------
4.)"
# 4. Consider the three mazes shown in Figure 1-3. Describe two different algorithms
#     for solving a maze. Discuss advantages and disadvantages of each algorithm. Then
# look at the maze and predict which algorithm will complete first. See if your pre‐
# dictions were correct by applying your algorithms to the mazes.

# Turn left by default until there are no options to turn left
#  while saving the locations of any alternative paths (right turns or forward paths).
# If there is a right turn take it and SAVE location as a
#     NEW route and revert back to default turning behavior
# If there is a dead end go to last turn and take alternative
# path if there is one. If there isn't an alternative path go
#   back to back another 'step' and take that alternative path.
#     # In the dead-end case where all backsteps have no alternative paths. Trace back
# to the last right turn that
#     was passed and take that route.
#     # If there aren't any right turns to trace back to go to
# the last saved route and repeat this backtracking process




# When all left turns have been exhausted return to the first
# left turn of that particular route


# if (no wall)
#   move forward
#   if (wall)
#     (opening on left side) ?
#         turn left and move forward
#   elsif
#   turn right and save as new route
#
#
#     if (wall) && (no alternate paths)
#       go back to last right turn which was passed on that route
#     else
#       go back to last route && take alternate path

# This answer is probably full of errors


# 5. Figure 1-4 shows an alternative way to represent an algorithm. (Note: we introduce
#       this construct in detail later on. If it looks too intimidating, skip it until after you’ve
#       read Chapter 4.)
#       a. Starting at the circle labeled “Start” work your way through the figure. What is
#       the purpose of this algorithm?
#       b. Translate the figure into simple language. Note that a diamond in the figure
#       represents a condition that may be true or false.
# a. This is an algorithm for providing change at POS.
#
# b.
#     1. The value of C is established as the remainder of money paid - const
#     2. If the C is greater than 1 give one dollar to customer and subtract 1 from C to update
#     change due.
#     - Check condition again until C is less than 1.
#     3. Perform the same conditionals on C for quarters, dimes, and pennies until C is not
#     greater than or equal to .01.


