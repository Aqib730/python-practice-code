install.packages("datarium")

md = marketing

cor(md)

heights = c(155, 167, 300, 168, 188, 170, 180, 177, 165, 175)

IQR(heights)

summary(heights)

#min boundery 1st quartile - (1.5 * IQR)
#min boundery 3st quartile + (1.5 * IQR)
Tmin = 167.2 - (1.5*12)
Tmax = 179.2 + (1.5*12)
heights[which(heights < Tmin | heights > Tmax)]

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(23, 35, 28),
  Salary = c(50000, 60000, 45000)
)
data$Department <- c("HR", "Finance", "IT")
