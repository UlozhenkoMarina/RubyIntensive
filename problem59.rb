# When provided with a number between 0-9, return it in words.
# Input :: 1
# Output :: "One".
# If your language supports it, try using a switch statement.
def switch_it_up(number)
#   numbers = ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine"]
#   return numbers[number]
  case number
    when 0
      return "Zero"
    when 1
      return "One"
    when 2
      return "Two"
    when 3
      return "Three"
    when 4 
      return "Four"
    when 5
      return "Five"
    when 6
      return "Six"
    when 7
      return "Seven"
    when 8
      return "Eight"
    when 9
      return "Nine"
    end
end