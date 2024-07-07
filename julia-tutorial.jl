# Ladies and gentlemen, welcome to the Julia tutorial.
# This tutorial is based on the Julia tutorial by Derek Banas.
# The tutorial is available at https://www.youtube.com/watch?v=8h8rQyEpiZA
# Here I will resume the tutorial, and teache you how to use Julia.
# The tutorial is divided in the following sections:
# 1. Variables
# 2. Booleans

# Later I will explain what this means.
using Printf
using Statistics

# 1. Variables
# Variables in Julia are defined using the following syntax:
# variable_name = value
# The value can be of any type, and the type of the variable is inferred from the value.
# The type of the variable can be checked using the typeof() function.
# The value of the variable can be changed at any time.
# Look these examples below:

#%%
# Example 1 (variables):
variable = 0; ## Initial value of the variable is a nummber, that is 0.
variable = "Jesus loves you!" ## The value of the variable is changed to a string.

println(variable) ## Prints the value of the variable
#%%

#%%
# Example 2 (variables in functions):
function changeX() ## Function that changes the value of x
    x = 10  # Before changing x: 10
    println("Before changing x: ", x) ## Prints the value of x
    x = 20 # After changing x: 20
    println("After changing x: ", x) ## Prints the value of x
end

changeX()  # Call the function
#%%

# 2. Booleans
# A boolean is a data type that represents one of two possible values: `true` or `false`.
# Booleans are used to express logical conditions in programming. They are named after the
# mathematician George Boole, who developed Boolean algebra, a branch of mathematics that
# deals with logic and truth values. In Julia, you can define a boolean variable using the
# syntax: `variable_name = true` or `variable_name = false`.
# The value of a boolean variable can be changed at any time during the execution of a program.
# Booleans are commonly used in conditional statements, such as `if` statements, to control
# the flow of execution based on whether a condition is true or false. They are also used
# in logical operations, such as `and`, `or`, and `not`, to combine or negate boolean values.
# Here's an example of using a boolean variable in Julia:

#%%
# Example 3 (booleans):
is_raining = true

if is_raining
    println("Remember to take an umbrella!")
else
    println("No need for an umbrella today.")
end
#%%

#In this example, the program checks the value of the `is_raining` boolean variable.
# If it is `true`, it prints the message "Remember to take an umbrella!".
# Otherwise, it prints "No need for an umbrella today.".
# Booleans in Julia are defined using the following syntax:
# variable_name = true or variable_name = false
# The value of the variable can be changed at any time, and can be used into functions.
# Look this example below:

#%%
# Example 4 (booleans in functions):
function isEven(x) ## Function that checks if a number is even
    if x % 2 == 0
        return true
    else
        return false
    end
end

isEven(x) # Call the function
#%%

# 3. Number types
# In Julia, numbers can be represented using different types, such as integers, floating-point numbers,
# and complex numbers. The type of a number determines how it is stored in memory and how it can be used
# in calculations. Some common number types in Julia include:
# - Integers: Whole numbers without a decimal point, such as 1, 2, 3, -1, -2, -3.
# - Floating-point numbers: Numbers with a decimal point, such as 1.0, 2.5, 3.14, -1.0, -2.5, -3.14.
# - Complex numbers: Numbers with a real and imaginary part, such as 1 + 2im, 3.14 + 2.5im.
# The type of a number can be checked using the `typeof()` function in Julia. Here's an example of
# using different number types in Julia:

# In Julia, numbers are represented by various types. Here’s a brief overview:
# Integer Types: These are used to represent whole numbers. Julia provides signed
# and unsigned integers of different sizes. Here are some examples:

# Int8, Int16, Int32, Int64, Int128: These are signed integers, meaning they can be both positive and negative.
# The number after Int represents the number of bits that type uses.
# UInt8, UInt16, UInt32, UInt64, UInt128: These are unsigned integers, meaning they can only be positive.

# Floating-Point Types: These are used to represent real numbers (numbers with fractions).
# Julia provides two main types of floating-point numbers:
# Float32, Float64: These represent 32-bit and 64-bit floating-point numbers respectively.

# Complex and Rational Types: These are more specialized numeric types used for specific mathematical purposes:
# Complex: This is used to represent complex numbers, which have both a real and an imaginary component.
# Rational: This is used to represent rational numbers, which are represented as a fraction of two integers.

# Each type has its own range and precision, and the appropriate type to use depends on the specific requirements of your program.
# It’s also worth noting that Julia supports arbitrary precision arithmetic using the BigInt and BigFloat types.
# These types aren’t fixed-size and can be used when you need to perform computations that require a high degree of precision.