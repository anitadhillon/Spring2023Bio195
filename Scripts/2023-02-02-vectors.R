#Basics of vectors 
#code from class 6


# A single or a sequence of multiple values of the same type
# numeric vectors
single_number <-c(1)
multiple_numbers <- c(1,2,3,4,5,6,7,8,9,10)

# create a sequence of numbers with : 

1:10
1:100
1:10000
-10:10
0.5:8

# To create a sequence with a step other than 1

seq()
?seq
seq(-23,100,5)
seq(100,-100,-2)

# create random number sequence
count <- c(9,16,3,10)
mean (count)
max (count)
min (count)
sum (count)
summary (count)


# character vectors 
c("anita","charles","damian","luna")
luna <- "instructor"
damina <- "student"


states <- c("FL","FL","GA","SC")

str (states)
mode (states)
mode (count)

class(states)
class (count)

length(states)
length(count)

head(count)
head(1:100)
tail(1:100)


view(count)
View(count)

# subset vectors: acessing elements within a vector 
# I was the first and third element of the states vector
?subset
str(count)
count
# square bracket mean position min R
states [3]
# If i want more elements, I need a numeric vector with all the
states c[c(1,2)]
states c[1,2]
states [c(1,2)]
states [1,3]

# Logical vectors 
is.factor(count)
is.functions(states)
is.vector(state)
is.function(states)
is.vector(states)

my_logical <-(FALSE,TRUE,TRUE,FALSE)
my_logical <- (FALSE,TRUE,TRUE,FALSE)

# relational statements: equal to, larger than, smaller than or equal to
# equal to with double ==
1 == 1
1 == 2
1 =1 
1 = 1
1 > 1
1 >= 1 #larger than or equal to 
1 <= 1 #smaller than or equal to
# ! mean not 
1!= 1
1!= 2

!TRUE
!FALSE 

"a" == "a"
# property of coercion 
"a" > "a"
"a" > "b"
 "A" == "a"
"A" > "a" 


# relational operations can be run on larger vectors 

1:10 > 7
#########################################################
#Basic vectors exercise 
#####################################################

numbers <- c(5,2,26,8,16)
length (numbers)
numbers [3]
min (numbers)
max (numbers)
mean (numbers)
numbers [1,2,3]
numbers [c(1,2,3)]
sum (numbers)
################

subset(states,states == "GA")


# null values: values we cannot figure out (NA)
# other rtype of null values are represneted with NULL
NA
mode(NA)
count_na <- c(9,16,NA,10)
mean(count_na, na.rm = TRUE)
mode(NULL)
?null
?NULL
min(count_na)
min(count_na, na.rm = TRUE)

NA > NA
NA > 3
NA == NA
#################################
# NULL Exercise
########################

numbers_1 <- c(7,6,22,5,NA,42)
min (numbers_1,na.rm =TRUE)
max (numbers_1,na.rm =TRUE)
mean (numbers_1,na.rm = TRUE)
sum (numbers_1,na.rm = TRUE)

#simple math with vectors 
1+2
2*3
5.7
5/7
5^3

states #different states
count #population number
area <- c(3,5,1.9,2.7)

# obtain the population density per state (number
# divided by area)
count > 3
count/area #element-wise operation
count / c(1,2) #the goal of R is to do elementwise operations so they 
#recycle the smaller vector to match the number of elements in the
# larger vector

1:10 > 7
states == "FL"
states

# Filter vectors based on some parameter
#filtering uses the same syntax as subsetting : []
# subsetting based on a condition

count[c(TRUE,TRUE,FALSE,FALSE)]
# How do we get logical vectors
count
count[states == "FL"]
 
#get the density values that are not from the state of "FL"
count[states == "3","4"]
count [states = "SC"]
count [states == "GA"]
count [states == "SC"]
density [states! = "FL"]
density[states! == "FL"]
#get all states with density larger than 3
states[density > 3]
states[density > "3"]

density[states =='FL']
density_3 <- density >3
density_3 <- density >3
