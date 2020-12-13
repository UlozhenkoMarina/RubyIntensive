# Write function bmi that calculates body mass index (bmi = weight / height ^ 2).
# if bmi <= 18.5 return "Underweight"
# if bmi <= 25.0 return "Normal"
# if bmi <= 30.0 return "Overweight"
# if bmi > 30 return "Obese"
def bmi(weight, height)
  bmi_var = weight / height ** 2 
  if bmi_var <= 18.5
    return "Underweight"
  elsif bmi_var <= 25
    return "Normal"
  elsif bmi_var <= 30
    return "Overweight"
  else 
    return "Obese"
    end
end