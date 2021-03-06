# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
# ---------------------------------
# code below
# ---------------------------------
# numbers = (1...1000)
# sum = 0
# numbers.each do |number|
#   if number % 3 == 0 || number % 5 == 0
#     sum += number
#   end
# end
# p sum
# --------------------------------
# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms
# ---------------------------------
# code below
# ---------------------------------
first = 1
second = 1
next_num = 0
fib_numbers = [] 
i = 0
while next_num < 3524578
  if i < 1
    p first
    p second
    fib_numbers << first
    fib_numbers << second
  else
    next_num = first + second
    p next_num
    fib_numbers << next_num
    first = second
    second = next_num
  end
  i += 1
end

sum = 0
fib_numbers.each do |number|
  if number % 2 == 0
    sum += number
  end
end

p sum