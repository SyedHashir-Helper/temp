#Extension to Matrix
#Multidimensional Homogenous Data Streuture

vec1 <- c(1,2,3,7,8,9)
vec2 <- c(4,5,6,10,11,12)
# Suppose I want to make 2 matrices of 2x3
#dimn = (matRow,matCol, no. of Matrices)
arr <- array(c(vec1,vec2), dim = c(2,3,2))
print(arr)
#Extracting inddividaul elements
#Array[row,col,no. of matrix]
print(arr[1,3,2])