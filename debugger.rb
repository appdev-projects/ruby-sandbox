# /debugger.rb 


require "pry-byebug"

f = "Your lucky number is "

l = rand(100)

#byebug #Type to debug in IRB a REPL like thing 

pp f + l.to_s
