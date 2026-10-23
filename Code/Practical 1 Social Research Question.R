
# Practical 1 - Answering Social Research Question

# Age <- 18, 20, 19, 21, 21  (Won't Work)
Age <- c(18, 20, 19, 21, 21)

Age [2] # Square Brackets for indexing
mean(Age)
hist(Age)

StudNo <- 1:10
Sample1 <- matrix(StudNo, nrow = 2)
Sample2 <- matrix(StudNo, nrow = 2, byrow = 2) #Different Arrangement

Sample2[2, 4] # [nrow, ncolumn]
Sample2[1, 2]
Sample2[2, ] # Run entire row 
Sample2[ ,4] # Run entire column 

mean(Sample2)
