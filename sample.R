# Title     : Generate a sample
# Objective : Generate a sample in R
# Created by: leonardo.anjos
# Created on: 16/11/18

# Generate 150 numbers between 0 and 1
dim(iris)

# Sample with just 0 and 1 and in second parameter the number of 150 sample
# Replace parameter is about reposition, because if set false will generate a sample with one 0 and one 1 and not have enough to make reposition, because all options was used
# In the last parameter a vector for probability of 0.5 for 0.5 given same chance to 0 and 1 to be included
sample = sample(c(0, 1), 150, replace=TRUE, prob=c(0.5, 0.5))

# show result of a sample for 50% of 0 and 1
print(length(sample[sample==1]))
print(length(sample[sample==0]))




