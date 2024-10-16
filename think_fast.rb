some_random_input = 7

data_type = some_random_input.class
weekdays = ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"]

if data_type == String
  pp some_random_input.downcase
elsif data_type == Time
  pp weekdays[some_random_input.wday]
elsif data_type == Integer
  pp some_random_input % 2 == 0 ? "#{some_random_input} is even" : "#{some_random_input} is odd"
elsif data_type == Symbol
  pp some_random_input.downcase
elsif data_type == nil
  pp no object provided
elsif data_type == TrueClass
  pp "you may pass"
elsif data_type == FalseClass
  pp "you may not pass"
elsif data_type == Hash
  pp some_random_input.keys
end
