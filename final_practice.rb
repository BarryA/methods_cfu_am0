# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    return "Hiiiiiiii! I hope you're having a wonderful day!!"
end

# What is the return value of your method?
# My method returns the string "Hiiiiiiii! I hope you're having a wonderful day!!"

# How many arguments did you pass your method?
#I believe I didn't pass an argument in the greeting method.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting(name)
    return "Hiiiiiiii, #{name}! I hope you're having a wonderful day!!"
end

puts greeting("Barry")

# What is the return value of your method?
# My custom_greeting method returns a string "Hiiiiiiii, #{name}! I hope you're having a wonderful day!!" with #{name} replaced with the argument given when the method is called upon.

# How many arguments did you pass your method?
# I passed one argument onto my method.

# What data type was your argument(s)?
# The argument I passed was a string data type.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    return "Hello, #{first} #{middle} #{last}! Hope you're having a good day!!"
end

puts greet_person("Barry", "B", "Allahyar")

# What is the return value of your method?
# The return value of my greet_person method returns a string object "Hello, #{first} #{middle} #{last}! Hope you're having a good day!!" with the arguments first, middle, and last replaced with the string input each resepective argument.

# How many arguments did you pass your method?
# I passed three arguments on my greet_person method.

# What data type was your argument(s)?
# The data type of my arguments were strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square_integer(integer)
    return integer * integer
end

puts square_integer(4)

# What is the return value of your method?
# The return value of my method returns the square integer value of the argument passed upon it.

# How many arguments did you pass your method?
# I passed one argument on my method.

# What data type was your argument(s)?
# My argument was an integer data type.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(number, item)
    if number >= 4
        return "#{item} is stocked"
    elsif  number > 0
        return "#{item} - running LOW"
    else number == 0
        return "#{item} - OUT of stock!"
    end
end

#Tested the check_stock method satasfied the statements by running:

puts check_stock(4, "Coffee")
puts check_stock(3, "Tortillas")
puts check_stock(0, "Cheese")
puts check_stock(1, "Salsa")