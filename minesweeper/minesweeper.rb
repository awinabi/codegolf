require 'colorize'

def m
  "@".colorize(:background => :red)
end

c = 1
until(c=="q") do # use 'q' to quit the game
  print "Cell to open(x,y): " # expect user to enter x,y
  c = gets.chomp
  x,y = c.split(',')
  puts "#{x}, #{y}"
  puts "-------------------"
  puts "x x o o o x x o o o"
  puts "x x o x o o x o o o"
  puts "o #{m} x x o x o o o x"
  puts "o x o o o o o x o o"
  puts "x x x o x x x o o o"
  puts "x o #{m} x o x o o o o"
  puts "o x x x o o x o x x"
  puts "o o #{m} o o x o o o x"
  puts "x x o x x o x o x x"
  puts "x o x x o x x o x o"
  puts "-------------------"
end

