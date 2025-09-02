setwd(C:\Users\it24101897\Desktop\Lab 6)
dbinom(40,44,0.92)

pbinom(35,44,0.92,lower.tail = TRUE)

1- pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)

pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)

pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)


dpois(6,5)

ppois(6,5,lower.tail = FALSE)


#Exercise
#1

#i
#Binomial Distribution
#Here, Random variable x has Binomial Distribution with n=50 and p=0.85

#ii
pbinom(47,50,0.85,lower.tail = FALSE)

#2

#i
#Customer calls per hour

#ii
#Poisson Distribution
#Here,Random variable x has Poisson Distribution with lamda=12

#iii
dpois(15,12)
