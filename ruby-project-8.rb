# 1. Create a csript that uses (if, elsif, else)
# 2. Study up on "ternary operators" in ruby.

print "What is your name? "
name = gets.chomp

if name == "Tahiry"
	puts "Hello Tahiry!!!"
elsif name == "Steve"
	puts "Good Day Steve!!!"
else
	puts "Sorry, I don't know who you are! :("
end

# 3. What is the value of x? (solve on your own, not using irb)

a = true
x = a ? 23:45

# => 23

# 5. What is the value of x?

b = false
x = !b ? 23:45

# => 23 

# 6. What is the value of x?

c = false
x = c ? 23:45

# => 45

# 7. What is the value of x?

d = !false
x = !d ? 23:45

# => 45

# 8. Add the following arrays together [‘a’,’b’,’c’]  and [‘d’,’e’,’f’]

array1 = ['a', 'b', 'c']
array2 = ['d', 'e', 'f']

array1.concat(array2)

# 9. Create an "intersection" of the following arrays [1,2,3,4], [1,3,4]

array3 = [1,2,3,4]
array4 = [1,3,4]

array3 & array4

# 10. Create an "Union" of the following arrays [1,2,3,4],[1,3,4]

array3 | array4


# Time spent: 3 hours




