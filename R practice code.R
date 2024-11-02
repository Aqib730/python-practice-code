name <- "John"
age <- 40
name  #output "John"
age   #output 40

name <- "john Doe"
name # auto-print the value of the name variable

for (x in 1:10) {
  pint (x)
}
tex <- "awesome"
paste("R is",text)

text1 <- "R is"
text2 <- "awesome"

paste(text1, text2)

num1 <- 5
num2 <- 10

num1 + num2

num <- 5
text <- "some text"
num +text
# Assign the same value to multiple variable in one line 
Var1 <- var2 ,<- var3 <- "orange"

#print variable values 
Var1
var2
var3
# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
myvar <- "John"
my-var <- "John"
myvar <- "John"
my_var <- "John"
my_v@ar <- "John"
TRUE <- "John"
my_var <- 30 # my_var is type of numeric
my_var<- "Sally" # my_var is now of type character(aka sting)
# numeric
x <- 10.5 
clas(x)
# integer
x <- 1000L
class(x)
# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)