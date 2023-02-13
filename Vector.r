# Vector : Linear Homogenous Data Structure
#   Linear : Has only one direction
#   Homogenous: stores data of same type

# c() combine function

# Numeric Vector
vec1 <- c(1,2,3)
# Character Vector
vec1 <- c("a","b","c")
# Complex Vector
vec1 <- c(5+4i, 2+9i)
# Simmilar with Logical Vector

# hetrogenous elements
#only work with (logical and numeric values) and (numeric and character)

#logical values will convert into numeric values
mixbag <- c(1,TRUE,2,FALSE)

#numeric and character ... all numeric will convert into char
mixbag <- c(1,"e",2,"s")

#what is going to happen now
mixbag <- c(1,"e",2,"s",TRUE,FALSE)
# all will convert into character

# Character has highest precedence then logical and end with numeric
print(mixbag)
print(class(mixbag))

#Access elements 
#indexing
#in R index starts from 1
print(mixbag[2])
#Slicing
print(mixbag[1:3])

#Access Random index #e.g., extract first and last element
print(mixbag[c(1,6)])