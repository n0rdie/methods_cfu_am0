# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase
# Returns string with the input text but all lowercase letters. 
# Would return "hello world"

puts "Hello World".include?("Hello")
# Returns a true/false bool depending on weather the given string has the other string.
# Would return true.

puts "Hello World".end_with?("Hello")
# Returns bool true/false depending on the last characters of the first string's last characters having the same characters as the second string.
# Would return false.

puts "Hello World".end_with?("rld")
# Returns bool true/false depending on the last characters of the first string's last characters having the same characters as the second string.
# Would return true.

puts 12.even?
# Checks to see if dividing by 2 would give a whole number.
# Would return true.

puts 18.next
# Checks to see if dividing by 2 would return a whole number
# Would return true.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# gsub returns the same string as input however replaces all characters in the first slot with the cahracter in the second
# would return K*rd*sh**n
last_name = "Kardashian"
puts last_name.gsub(/[aeiou]/, '*')

# empty? returns true if the length of the string is 0, false if not
# would return true for the first, false for the second.
empty_string = ""
puts empty_string.empty?
full_string = "McDonalds"
puts full_string.empty?



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


# pow returns the first number to the power of the second number
# returns 243
three = 3
puts three.pow(5)

# fdiv divides the first number by the second number and returns a float
eight = 8
puts eight.fdiv(2)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# compact deletes all nil from the array and puts all remaining variables next to each other
# returns [1,3,5]
arr = [1, nil, 3, nil, 5]
puts arr.compact

# uniq deletes all indexes that have the same value of an index that has come before
# returns [1,2]
arr = [1,1,1,1,1,1,1,2]
puts arr.uniq
