



install.packages("ggplot2")


Items <- c("Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items", "Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items", "Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items")

UnitPrice <- c(150, 200, 125, 350, 500, 120, 50, 150, 200, 125, 350, 500, 120, 50, 150, 200, 125, 350, 500, 120, 50)

UnitsSold <- c(2500, 3000, 2250, 5000, 4000, 3500, 3250, 2500, 3000, 2250, 5000, 4000, 3500, 3250, 2500, 3000, 2250, 5000, 4000, 3500, 3250)

PurchaseDatex <- c("2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22", "2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22", "2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22")

PurchaseDate <- as.Date(PurchaseDatex, format = "%m/%d/%y")

Dollars <- c(450000, 750000, 400250, 2550000, 2750000, 550000, 245000, 328500, 600000, 281250, 1750000, 2000000, 420000, 162500, 67500, 150000, 119000, 800000, 750000, 130000, 82500)

Attribute <- c("Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Profit", "Profit", "Profit", "Profit", "Profit", "Profit", "Profit")

StoreTable <- data.frame(Items, UnitPrice, UnitsSold, PurchaseDate, Dollars, Attribute)

StoreTable
library (ggplot2)

ggplot(StoreTable, aes(fill=Attribute, y=Dollars, x=Items)) + geom_bar(position='dodge', stat='identity')




 