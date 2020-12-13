# Define String.prototype.toAlternatingCase (or a similar function/method such
# as to_alternating_case/toAlternatingCase/ToAlternatingCase in your selected language;
# see the initial solution for details) such that each lowercase letter becomes 
# uppercase and each uppercase letter becomes lowercase.
class String  
  def to_alternating_case 
    self.split('').map{|ch| ch.swapcase}.join
  end
end