#Complete the solution so that it reverses all of the words within the string passed in.
def solution(sentence)
  #it is neccessary to delete punctuation if it is present 
  return sentence.split.reverse.join(' ')
end