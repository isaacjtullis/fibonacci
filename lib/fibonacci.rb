# YOUR CODE HERE
require 'pry'
require 'benchmark'


def fibonacci(num)
  x = 0
  y = 1

  num.times do
    result = x
    x = y
    y = y + result
  end
  x
end

puts fibonacci(6)
