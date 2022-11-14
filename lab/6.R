#Write a R program to create a vector which contains 10 random
#integer values between -50 and +50.

v = sample(-50:50, 10, replace=TRUE, prob = NULL)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(v)