# Ladies and gentlemen, welcome to the Julia tutorial.
# This tutorial is based on the Julia tutorial by Derek Banas.
# The tutorial is available at https://www.youtube.com/watch?v=8h8rQyEpiZA
# Here I will resume the tutorial, and teache you how to use Julia.
# The tutorial is divided in the following sections:
# 1. Variables
# 2. Booleans

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

is_raining = true

if is_raining
    println("Remember to take an umbrella!")
else
    println("No need for an umbrella today.")
end

#In this example, the program checks the value of the `is_raining` boolean variable.
# If it is `true`, it prints the message "Remember to take an umbrella!".
# Otherwise, it prints "No need for an umbrella today.".
# Booleans in Julia are defined using the following syntax:
# variable_name = true or variable_name = false
# The value of the variable can be changed at any time.
# Look these examples below:
