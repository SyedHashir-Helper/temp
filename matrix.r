#Multi-Dimensional Data Structure
#Matrix
#2D - Homogenous Data Structure

M1 =  matrix(c(1,2,3,4,5))
print(M1)

M2 <- matrix(data = c(1,2,3,4,5,6), nrow = 2, ncol = 3)
#will create Matrix 2x3 with elements arranging in col first
print(M2)

M3 <- matrix(data = c(1,2,3,4,5,6), nrow = 2, ncol = 3, byrow = TRUE)
#will create Matrix 2x3 with elements arranging in row first
print(M3)

#Extracting elements
#simply right matrix postion M[row,col]
print(M3[2,2])