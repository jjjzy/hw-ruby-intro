# When done, submit this entire file to the autograder.

# Part 1

def sum arr
	sum = arr.inject(0, :+)
    return sum
end

def max_2_sum arr
	max_arr = arr.max(2)
	return sum(max_arr)
end

def sum_to_n? arr, n
	arr.combination(2).any? {
		|x, y| x + y == n
	}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
	puts "Hello World!"
end

def starts_with_consonant? s
  # YOUR CODE HERE
	puts "Hello World!"
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
	puts "Hello World!"
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
