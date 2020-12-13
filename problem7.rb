#Complete the solution so that it reverses the string passed into it.

def solution(str)
  reversed_str = ''
  str.each_char { |element| reversed_str = element + reversed_str}
  return reversed_str
end
