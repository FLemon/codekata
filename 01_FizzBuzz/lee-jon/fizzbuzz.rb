#!/usr/bin/ruby

# Counting fizz buzz in Ruby
# Exercise for All Hands meeting 5th July 2012
# Solution from Lee-Jon Ball

(1..100).each{|i|
  x = ""
  x += "Fizz" if i%3==0
  x += "Buzz" if i%5==0
  puts(x.empty? ? i : x);
  }
