# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  return 0 if arr.empty?
  arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  return 0 if arr.empty?
  return arr[0] if arr.length == 1
  # => inject returns the sum of the array
  arr.sort.last(2).inject(0, :+)
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
    "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  s[0] =~ /[^aeiou\W]/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return false if  s.empty? || s =~ /[^10]/i 
  s.to_i(2) % 4 == 0 ? true : false
end

# Part 3

class BookInStock
# YOUR CODE HERE
	attr_accessor :isbn
	attr_accessor :price
	
	def initialize(isbn, price)
		@isbn, @price = isbn, price
	end
end
