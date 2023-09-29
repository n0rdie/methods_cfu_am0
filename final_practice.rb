# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method? - A string saying "hi"
# How many arguments did you pass your method? - No arguements were added.


def greeting
    return "hi"
end
puts greeting


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method? - "hi Quin"
# How many arguments did you pass your method? - A simple name
# What data type was your argument(s)? - String


def custom_greeting (name)
    return_string = "hi " + name.to_s
    return return_string
end
puts custom_greeting("Quin")


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method? - "hi freddy fazbear pizza"
# How many arguments did you pass your method? - Three strings
# What data type was your argument(s)? - All Strings


def greet_person (first,middle,last)
    return "hi " + first + " " + middle + " " + last
end
puts greet_person("freddy", "fazbear", "pizza")

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? - "squared 100 = 10000"
# How many arguments did you pass your method? - Just one
# What data type was your argument(s)? - int


def square (num)
    squared = num*num
    return "squared " + num.to_s + " = " + squared.to_s
end
puts square(100)


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, item)
    if num > 3
        return item + " is stocked"
    elsif num > 0
        return item + " running low"
    else
        return item + "out of stock"
    end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"
