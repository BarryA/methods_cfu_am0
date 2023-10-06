# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World" with the argument "Hello" passed;
# The include? method returns true if the given string contains the given string or character otherwise false.
# Since the string "Hello" is included in the string "Hello World", the return value is true

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World" with the argument "Hello" passed;
# The Ruby end_with? method checks if the specified string ends with one of the suffixes given or not.
# Since the "Hello World" string does not end with the suffix ,"Hello", the return value is false.

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World" with the argument "rld" passed;
# The Ruby end_with? method checks if the specified string ends with one of the suffixes given or not.
# Since the "Hello World" string does end with the suffix ,"rld", the return value is true.

12.even?
# The .even? method is called on the integer value 12
# In Ruby, the even? method is used to find if an integer is an even number. It returns a boolean value of true if the integer is even. Otherwise, it returns false.
# The return value is true since 12 is indeed an even integer.

18.next
# The .next method is called on the integer value 18. 
# The method clearly seems to give the immediate successor of the integer given, returning the value of the number given plus one. 
# The return value is 19 since 18 + 1 = 19


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

# The size method is called on the the name_size variable, which stores the string object "Barry".
# The size method returns an integer value of the number of characters present in a string.
# In this example, the return value is 5, because the number of characters in the string object "Barry" is 5.
name_size = "Barry"
name_size.size

# The chop method is called on the the name variable, which stores the string object "Barry".
# The chop method returns a new string with last character removed.
# This example returns "Barr", removing the last character from the name variable "Barry".
name = "Barry"
name.chop

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The Integer.sqrt method is called on the number variable, which stores the integer value 24.
# Returns the integer square root of the non-negative integer n, which is the largest non-negative integer less than or equal to the square root of numeric
# This example should return the integer value 4 as the square root of 24 = 4.
number = 24
Integer.sqrt(number)


# The pow method is called on the number variable which stores the integer value 2.
# The pow method returns the exponentiation of the integer to the given argument, which in this case is 2.
# This example should return the integer value 4 as 2 to the power of 2 equals 4.
number = 2
number.pow(2)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# The .length method is called on the variable array which stores an array with the following elements: [0, 1, 2, 3, 4]
# The .length method tallies the number of elements in your array and returns the count
# This example should return the value 5 as the variable named array contains five elements.
array = [0, 1, 2, 3, 4]
array.length


# The .last method is called on the variable array2 which stores an array with the following elements: [0, 1, 2, 3, 4]
# The .last method accesses the last element of the array
# This example should return 4 as it is the last element of array2 which was called upon in this example
array2 = [0, 1, 2, 3, 4]
array2.last