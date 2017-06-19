# Given a nonnegative integer, return a hash whose keys are all the odd nonnegative integers up to it
# and each key's value is an array containing all the even non negative integers up to it.
#
# Examples:
# staircase 1  # => {1 => []}
# staircase 2  # => {1 => []}
# staircase 3  # => {1 => [], 3 => [2]}
# staircase 4  # => {1 => [], 3 => [2]}
# staircase 5  # => {1 => [], 3 => [2], 5 =>[2, 4]}

def staircase(number)
  to_return = Hash.new 
  
  for i in 1..number 
    if i.odd?
      to_return[i] = []
    end 
  end 
  puts to_return #to check the output from the first loop.
  
  to_return.each do |key, value| 
    for i in 2...key 
      to_return[key] << i if i.even? 
    end 
  end 
  to_return 
end 