#Business Analytics Homework 1
#Rebecca Shaar

#Coding in R ---------------------------------------------------------

#Problem 1
#Outputs a vector of 1000 random variables between -10 and 10
vector_of_random_numbers = runif(n = 1000, min = -10, max = 10)
#Computes the mean of vector_of_random_numbers
mean_of_vector = mean(vector_of_random_numbers)
#Outputs the mean of vector_of_random_numbers
mean_of_vector

#Problem 2
#Prompts user for their name and stores it in the name variable
name = readline(prompt = "Enter your name: ")
#Prompts user for their age and stores it in the age variable
age = readline(prompt = "Enter your age: ")
#Displays user's inputs
print(paste("Your name is", name, "and your age is", age))

#Problem 3
#Prompts user for the path and stores it in the path variable
path = readline(prompt = "Enter a path: ")
#Sets working directory to the entered path
setwd(dir = path)
#Displays the working directory
getwd()

#Problem 4
#Displays all variables in the working environment
ls()

#Problem 5
#Creates a vector of numbers from 0 to 150
vector_of_numbers = 0:150
#Calculates and Displayes mean
mean_0_to_150 = mean(vector_of_numbers)
mean_0_to_150
#Mean of numbers divisible by 3
vector_divisible_by_3 = vector_of_numbers[(vector_of_numbers %% 3 == 0)]
mean_divisible_by_3 = mean(vector_divisible_by_3)
mean_divisible_by_3

#Problem 6
#Outputs a vector of 10 random integers between -50 and 50
vector_of_integers = floor(runif(10, min = -50, max = 50))
#Computes sum, mean and product and stores them as variables
sum = sum(vector_of_integers)
mean = mean(vector_of_integers)
product = prod(vector_of_integers)
#Displays sum mean and product
print(paste("Sum: ", sum))
print(paste("Mean: ", mean))
print(paste("Product: ", product))

#Problem 7
initial = as.integer(readline(prompt = "Enter an integer: "))
final = as.integer(readline(prompt = "Enter another integer: "))
denom = as.integer(readline(prompt = "Enter another integer: "))
#Creating a vector from initial to final of numbers divisible by denom
vector_given_range = initial:final
vector_divisible_by_denom = vector_given_range[(vector_given_range %% denom == 0)]
#Computes sum, mean and product and stores them as variables
sum_of_vec = sum(vector_given_range)
mean_of_vec = mean(vector_given_range)
product_of_vec = prod(vector_given_range)
#Displays sum mean and product
print(paste("Sum: ", sum_of_vec))
print(paste("Mean: ", mean_of_vec))
print(paste("Product: ", product_of_vec))

#Math with R ---------------------------------------------------------------

#Problem 1
number_square_root = as.integer(readline(prompt = "Enter a number: "))
sqrt(number_square_root)
#Square root of -1 cannot be computed because negative numbers do not have real square roots
#The result is an imaginary number

#Problem 2
number_exponential = as.integer(readline(prompt = "Enter a number: "))
exp(number_exponential)

#Problem 3
number_log = as.integer(readline(prompt = "Enter a number: "))
log(number_log)

#Calculus Questions --------------------------------------------------------

#Problem 1
#If a function always increasing, then we can assure with probability one that its derivative must be non-negative
#True

#Problem 2
#Part (a) F(x) = sqrt(x+1)
#Domain: x >= -1
#Part (b) F(x) = sqrt(exp(x+1))
#Domain: all real numbers






