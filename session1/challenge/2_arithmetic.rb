# fill out the method below, then run the tests with
#   $ rake 1:2


# Given two numbers, a and b, return half of whichever is smallest, as a float
#

def arithmetic2(a, b)
    smallest = [a, b].min
    smallest / 2.0
end

puts arithmetic2(1, 2)    # => 0.5
puts arithmetic2(19, 10)  # => 5.0
puts arithmetic2(-6, -7)  # => -3.5
