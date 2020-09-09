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
	return "Hello, " + name
end

def starts_with_consonant? s
	return s.start_with?('b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'r', 's', 't', 'v', 'w', 'x' ,'y', 'z', 'B', 'C', 'D', 'F', 'G', 'H', 'G', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'V', 'W', 'X','Y','Z')
end

def binary_multiple_of_4? s
	if s == "0"
		return true
	end
	return s =~ /^[01]*00$/
end

# Part 3

class BookInStock
	attr_accessor :isbn
	attr_accessor :price

	def initialize(isbn, price)
		@isbn = isbn  
		@price = price
		if price <= 0 || isbn.empty?
			raise ArgumentError
		end
	end
	
	def price_as_string
		"$%2.2f" % @price
	end
end
