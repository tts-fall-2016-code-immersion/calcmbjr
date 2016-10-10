val_1 = 0
val_2 = 0
arr = [0, 2, 3, 4]
def add(val_1, val_2)
	val_1 + val_2
end

puts add(val_1,val_2)

def subtract(val_1, val_2)
	val_1 - val_2
end
puts subtract(10, 6)

def sum(arr)
	arr.inject(0) {|sum, i| sum + i}
	end
puts sum(arr)

def multiply(val_1, val_2, n)
	val_1 * val_2 * 
end
puts multiply(3, 5) 
#no clue how to make it do the second part

def power(val_1, val_2)
	val_1 ** val_2
end
puts power(2,3)

def factorial(n)
	(1..n).inject(:*)
end
puts factorial(4)
