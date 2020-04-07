#---------------------------------------------------------------
# 3.9 Exercises

# 1. You saw that Ruby does not allow addition of floats and strings. What type combinations does Ruby allow to be added?

puts "Integers & Floats, Strings & Strings, Integers & Integers"

# 2. Using irb , initialize three variables, x , y , and z , each to some number less than 10.
# Design an equation with these variables using at least one multiplication, one di‐
# vision, and one addition or subtraction element. Have the computer do it once
# without parentheses, and then add parentheses to the equation and try it again. Are
# the answers the same? If not, why not?

# They aren't necessarily the same because parenthesis can override default order of operations.


# 3. Earlier in the chapter, we saw the following:

#irb(main):001:0> 1.0 * 5 / 2
# => 2.5

# Now, try typing the following code into irb :
# irb(main):002:0> 5 / 2*1.0
# This should have produced a value of 2.0. Why does it produce the value 2.0, and
# not 2.5, like we saw earlier?

puts "Because 5/2 is evaluated first."


# 4. Write the expected value of x after both lines are executed.
# a. irb(main):001:0> x = 9
# irb(main):002:0> x = x/2
puts "x = 4"
# b. irb(main):003:0> x = 9
# irb(main):004:0> x = x/2.0
puts "x = 4.5"


# 5. What is the expected result of c for each code group?

# a. irb(main):001:0> a = Math.sqrt(9)
# irb(main):002:0> b = 2
# irb(main):003:0> c = a/b
puts "c = 1.5 - Math.sqrt() converts the result to a float"

# b. irb(main):001:0> a = 5
# irb(main):002:0> b = 2
# irb(main):003:0> c = a/b
puts "c = 2"


# 6. Suppose a program finds the average temperature for a given year. A user of the
# program is prompted to enter the average temperature values for each season of
# the year: winter, spring, summer, and fall. The program stores these values as floats
# in variables temp_winter , temp_spring , temp_summer , and temp_fall , respectively.
#
# The final result is stored in the variable avg_temp . The program calculates the aver‐
# age temperature with the following line:
# avg_temp = temp_winter + temp_spring + temp_summer + temp_fall/4
# However, when the program runs, the value of avg_temp is always incorrect. Briefly
# describe what is wrong with this line and what changes you would make to correct
# this error.

puts "The value is not the average because division is not being done on the sum of the values, it is being done on the temp/fall"
puts "Fix: put the values to sum in parenthesis and then divide"

# 7. What is the difference between logic and syntax errors? Give an example of each.

puts "Logic errors don't necessarily cause the Ruby interpreter to throw errors where syntax errors do. Your logic can be right
and your syntax wrong and vice-versa"

puts "Logic Error ex: The previous question has an example of a logic error that does not produce the desired result."

puts "Syntax Error ex: x = 1 + 'blam'"