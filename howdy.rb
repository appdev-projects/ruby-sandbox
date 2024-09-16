require "active_support/all"

=begin
10.times do |count|
  position = "Position"

  puts "#{position.pluralize}: #{count.ordinalize} "
end

require "./goodbye.rb"
=end
puts "Hello there, what's your name?"

name = gets

puts "Good to meet you #{name}"
