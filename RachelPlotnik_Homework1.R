# Coding in R
# 1
vector_of_random_numbers = runif(n=1000, min =-10, max=10)

# a. The command creates a vector of 1000 random rational numbers 
# between the values -10 and 10
# b. mean 
mean(vector_of_random_numbers)

# 2
name = readline(prompt = "Enter your name: ")
age = readline(prompt = "Enter your age: ")
age = as.integer(age)
print(paste("Your name is ", name, "and your age is ",age))

# 3

getwd()
dir()
user_path = readline(prompt = "Enter the path: ")
setwd(user_path)

#4  
ls()

#5

vector_of_numbers = (0:150)
mean(vector_of_numbers)
index_vector = which(vector_of_numbers%%3 ==0)
vector_of_numbers[c(index_vector)]
mean(vector_of_numbers[c(index_vector)])

#6
vector_1 = sample(-50:50, 10)
mean(vector_1)
sum(vector_1)
prod(vector_1)

#7

initial = readline(prompt = "Initial Value: ")
final = readline(prompt = "Final Value: ")
denom = readline(prompt ="Denominator: ")
x= as.integer(initial)
y= as.integer(final)
z = as.integer(denom)
new_vector = c(x:y)
index_vector = which(new_vector%%z==0)
final_answer = new_vector[c(index_vector)]

sum(final_answer)
mean(final_answer)
prod(final_answer)


#Math with R 
#1
user_number = readline(prompt= "Enter any positive integer: ")
user_number = as.integer(user_number)
sqrt(user_number)
#1a
#No, the square root of -1 is i, which is an invisible number.

#2
user_number = readline(prompt= "Enter any integer: ")
user_number = as.integer(user_number)
user_number = exp(user_number)
solve = solve(user_number)
#3
user_number = readline(prompt= "Enter any integer: ")
user_number = as.integer(user_number)
user_number = log10(user_number)

#Calculus Questions
#1
#The function is increasing if the derivative is positive, therefore 
# this is true. 

#2
#2a. x >= -1
#b. All reals 



