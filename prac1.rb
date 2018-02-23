#!/usr/bin/ruby

puts "this is the data"

puts "this is the data"


puts "this is added in branch 1"
s = "hello there"
puts "" + s[7,2] 

puts "enter 1. addition  2.subtraction  3.multiplication   4.division"

n = gets.chomp

case n
when "1" 
puts "enter values of a and b"
a = gets.chomp
b = gets.chomp
c = a.to_i + b.to_i
puts c

when "2"
puts "enter values of a and b"
x = gets.chomp
y = gets.chomp
z = x.to_i - y.to_i
puts z
when "3"

puts "enter values of a and b"
k = gets.chomp
l = gets.chomp
m = k.to_i * l.to_i
puts m
when "4"
puts "enter values of a and b"
a = gets.chomp
b = gets.chomp
c = a.to_i / b.to_i
puts c
else
puts "invalid option"

end



x1 =  1
y1 =  11
while x1 <  y1  do
  print  x1 ,". Ruby while loop.\n"
  x1 +=1 
 end







