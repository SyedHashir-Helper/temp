#Its a data structure
#contains categorial values

outFactor <- factor(x = c("yellow","blue","Red"))
outFactor <- factor(x = c("yellow","blue","Red","yellow","Red"))
#Level remains same
print(outFactor)

#Data Frame

#2D-Hetrogenous Data Strcture in form of
#rows and cols

#Most Important Data Structure
data.frame(FruitName = c("Banana","Apple"), FruitCost = c(100,120), row.names = NULL, check.rows = FALSE, check.names = TRUE, stringsAsFactors = FALSE) -> Fruit
print(Fruit)

#Extracting individual col
#DataFrameName$ColName
print(Fruit$FruitName)
print(Fruit$FruitCost)
