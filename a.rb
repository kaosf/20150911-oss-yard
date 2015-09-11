# Calculate a difference of 2 arguments.
#
# @return [Integer] Difference of x and y
# @param [Integer] x 1st argument
# @param [Integer] y 2nd argument
def f x, y
  x - y
end

# Calculate a quotient of 2 arguments.
#
# @return [Integer] Quotient of x and y
# @param [Integer] x 1st argument
# @param [Integer] y 2nd argument
# @raise [ZeroDivisionError] when y is 0
def g x, y
  raise ZeroDivisionError.new if y == 0
  x / y
end
