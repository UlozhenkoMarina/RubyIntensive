#My friend wants a new band name for her band. 
#She likes bands that use the formula: 'The' + 
#a noun with first letter capitalized. However,
# when a noun STARTS and ENDS with the same letter, 
#she likes to repeat the noun twice and connect them
# together with the first and last letter, combined into
# one word like so (WITHOUT a 'The' in front)
def band_name(word)
  return word[0] == word[-1] ? word*2 : ['The ', word.capitalize].join
end


word = "dolphin"
puts band_name(word)