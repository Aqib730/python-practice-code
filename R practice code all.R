"hello"
'hello'
str <- "hello"
str # print the value of str

str <- "lorem ispsum dolor sit amet,consectetur adipiscing elit, sed do eiusmod tempor insididunt ut labor et dolr magna aliqua."
 str # print the value of str 
 
 # R Language Practice Script
 
 # 1. Basic Syntax and Arithmetic Operations
 # -------------------------------------------
 a <- 10
 b <- 5
 sum <- a + b  # Addition
 difference <- a - b  # Subtraction
 product <- a * b  # Multiplication
 quotient <- a / b  # Division
 power <- a ^ b  # Exponentiation
 remainder <- a %% b  # Modulus
 quotient_int <- a %/% b  # Integer division
 
 print(paste("Sum:", sum))
 print(paste("Difference:", difference))
 print(paste("Product:", product))
 print(paste("Quotient:", quotient))
 print(paste("Power:", power))
 print(paste("Remainder:", remainder))
 print(paste("Integer Quotient:", quotient_int))
 
 # 2. Data Types and Structures
 # -----------------------------
 # Vectors
 vec <- c(1, 2, 3, 4, 5)
 print(vec)
 
 # Matrices
 matrix_1 <- matrix(1:9, nrow=3, byrow=TRUE)
 print(matrix_1)
 
 # Data Frames
 df <- data.frame(Name=c("Alice", "Bob", "Charlie"), Age=c(25, 30, 35), Salary=c(50000, 60000, 70000))
 print(df)
 
 # Lists
 list_1 <- list(Name="Alice", Age=25, Salary=50000, Hobbies=c("Reading", "Traveling"))
 print(list_1)
 
 # 3. Conditional Statements
 # -------------------------
 if (a > b) {
   print("a is greater than b")
 } else {
   print("b is greater than or equal to a")
 }
 
 # 4. Loops
 # --------
 # For Loop
 for (i in 1:5) {
   print(i)
 }
 
 # While Loop
 i <- 1
 while (i <= 5) {
   print(i)
   i <- i + 1
 }
 
 # 5. Functions
 # ------------
 square <- function(x) {
   return(x * x)
 }
 print(square(4))
 
 # 6. Data Manipulation with dplyr
 # --------------------------------
 library(dplyr)
 df %>%
   filter(Age > 28) %>%
   mutate(NewSalary = Salary * 1.1) %>%
   arrange(desc(NewSalary)) %>%
   print()
 
 # 7. Statistical Analysis
 # -----------------------
 mean_val <- mean(vec)
 median_val <- median(vec)
 sd_val <- sd(vec)
 print(paste("Mean:", mean_val))
 print(paste("Median:", median_val))
 print(paste("Standard Deviation:", sd_val))
 
 # 8. Plotting and Visualization
 # -----------------------------
 library(ggplot2)
 # Scatter Plot
 ggplot(df, aes(x=Age, y=Salary)) + geom_point() + labs(title="Age vs Salary")
 
 # Histogram
 ggplot(df, aes(x=Salary)) + geom_histogram(binwidth=5000) + labs(title="Salary Distribution")
 
 # 9. Working with Data (Import and Export)
 # ----------------------------------------
 # Write CSV
 write.csv(df, "data.csv")
 
 # Read CSV
 df_new <- read.csv("data.csv")
 print(df_new)
 
 # 10. Advanced Analysis with Apply Functions
 # ------------------------------------------
 # Applying function over a vector
 squared_vec <- sapply(vec, square)
 print(squared_vec)
 
 # Applying function over a data frame
 mean_values <- apply(matrix_1, 2, mean)
 print(mean_values)
 
 # 11. Basic Statistical Tests
 # ---------------------------
 t_test <- t.test(vec, mu=3)  # One sample t-test
 print(t_test)
 
 # 12. Date and Time Functions
 # ---------------------------
 today <- Sys.Date()
 current_time <- Sys.time()
 print(today)
 print(current_time)
 
 # 13. String Manipulation
 # -----------------------
 text <- "R Programming Language"
 substring <- substr(text, 1, 10)  # Get substring
 uppercase <- toupper(text)  # Convert to uppercase
 lowercase <- tolower(text)  # Convert to lowercase
 print(substring)
 print(uppercase)
 print(lowercase)
 
 # 14. Regular Expressions
 # -----------------------
 text <- "The price is 100 dollars."
 has_price <- grepl("price", text)
 print(has_price)
 
 # 15. Basic R Markdown
 # --------------------
 # This portion can be written in an R Markdown document (.Rmd) for creating reports.
 # ```
 # ---
 # title: "Basic R Markdown Example"
 # author: "Your Name"
 # date: "`r Sys.Date()`"
 # output: html_document
 # ---
 #
 # ## Introduction
 # This is an example R Markdown document.
 #
 # ## R Code Example
 # ```{r}
 # # Here is an example of R code inside R Markdown.
 # summary(df)
 # ```
 # ```
 
 # End of Practice Script