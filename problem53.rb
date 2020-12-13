#Write a function which converts the input string to uppercase.
def make_upper_case(str)
# return str.upcase
 i=0
	while(i!=str.size)
	    k=str[i].to_s
	    if(k>='a' and k<='z')
	        str[i]=(k.ord-32).chr
	    else
	        str[i]=k;
	    end
	    i+=1
	end
  return str
end