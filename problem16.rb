# Your task is to create a function that does four basic mathematical operations.
# The function should take three arguments - operation(string/char), value1(number), value2(number).
# The function should return result of numbers after applying the chosen operation.
def basic_op(operator, value1, value2)
  eval (value1.to_s + operator + value2.to_s) # or using switch for each operation
end