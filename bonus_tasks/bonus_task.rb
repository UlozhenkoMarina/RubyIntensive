# Compare two strings by comparing the sum of their values (ASCII character code).
# For comparing treat all letters as UpperCase.
# Null-Strings should be treated as if they are empty strings.
# If the string contains other characters than letters, treat the whole string as it would be empty.


def strings_comparing(line1, line2)
    sum1 = 0
    sum2 = 0
    i = 0
    while i < line1.length and line2.length do
        sum1 += (line1[i].upcase).ord
        sum2 += (line2[i].upcase).ord
        i += 1
    end
    while i < line1.length do
        sum1 += (line1[i].upcase).ord
        i += 1
    end
    while i < line2.length do
        sum2 += (line2[i].upcase).ord
        i += 1
    end
    if /a-zA-Z/.match(line1)
        sum1 = 0
    end
    if /a-zA-Z/.match(line2)
        sum2 = 0
    end
    if sum1 == sum2
        return true
    else
        return false
    end
end


line1 = "ad"
line2 = "bc"
if strings_comparing(line1, line2)
    puts "true"
else
    puts "false"
end