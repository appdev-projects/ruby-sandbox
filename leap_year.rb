year = 2016

# if year % 4 == 0 || year % 100 == 0 && year % 400 == 0
#   pp "#{year} is a leap year!"
# else
#   pp "#{year} is not a leap year."
# end

# if year % 4 == 0 
#   if year % 100 != 0 && year % 400 != 0
#     pp "#{year} is not a leap year."
#   else 
#     pp "#{year} is a leap year!"
#   end
# else
#   pp "#{year} is not a leap year."
# end

# if year % 4 == 0 
#   if year % 100 == 0 && year % 400 != 0 
#     pp "#{year} is not a leap year."
#   else
#     pp "#{year} is a leap year!"
#   end
# else
#   pp "#{year} is not a leap year."
# end


if year % 4 == 0
  pp "Case 1 if"
  if year % 100 == 0 
    pp "Case 2 if"
    if year % 400 == 0
      pp "Case 3 if"
      pp "#{year} is a leap year!"
    else 
      pp "Case 3 else"
      pp "#{year} is not a leap year."
    end
  else
    pp "Case 2 else"
    pp "#{year} is a leap year!"
  end
else 
  pp "Case 1 else"
  pp "#{year} is not a leap year."
end
