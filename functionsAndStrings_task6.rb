#We have chars mapping: A => T, C => G. 
#You need to create a converter for strings 
#with the results: "ATTGC" -> returns "TAACG", 
#"GTAT" -> returns "CATA
def word_convert(word)
    subs = { 'A' => 'T', 'T' => 'A','C' => 'G', 'G' => 'C' }
    word.split('').map{|i| subs[i] || i}.join
    #word.gsub(Regexp.union(subs.keys), subs)
end


word = "ATTGC"
puts word_convert(word)