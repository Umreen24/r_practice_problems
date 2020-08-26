# problem 1
x <- c(20:100)
print(x)

# find average
x <- c(20:60)
M <- mean(x)
print(M)

# find sum
x <- c(51:91)
s <- sum(x)
print(s)

# problem 2
# random number sampling
x <- c(-50:50)
print(x)
random_nums <- sample(x,10)
print(random_nums)

# problem 3 
# min and max nums
nums <- c(10, 20, 30, 1000, 3930, 4)
print(nums)

# min
MIN <- min(nums)
# max
MAX <- max(nums)
print("MIN num")
print(MIN)
print("MAX num")
print(MAX)

# problem 4
# simple stats of given vector
nums <- c(10, 20, 30, 40, 50, 60)
print("some simple stats: ")
print(summary(nums))

# 1st quartile: 25% of values are less than the 1st quartile
# 3rd quartile: 25% of values are greater than the 3rd quartile

# problem 5 
# unique items in vectors
nums <- c(1, 3, 5, 6, 7, 7, 5, 20)
unique(nums)

# problem 6 
# repeating nums 
nums <- c(1, 3, 5, 6, 7, 7, 5, 20)
table(nums)

# problem 7
# adding vectors of same length 
x <- c(10, 20, 30)
y <- c(20, 10, 40)
print("adding two vectors: ")
z = x + y
print(z)

# problem 8
# sorting vectors
x <- c(10, 20, 40, 13, 25, 9, 26)
# sort ascending order
sorted_x <- sort(x)
sorted_x
x
# sort descending order
desc_x <- sort(x,decreasing=TRUE)
desc_x

# problem 9
# check if num is in given vector
x <- c(10, 20, 25, 9, 30)
IS <- is.element(25,x)
print(IS)
IS <- is.element(44, x)
print(IS)

# problem 10
# common element between two vectors
x <- c(10, 20, 30, 25, 9, 26)
y <- c(10, 20, 40, 20, 91, 26)
common_x_y <- intersect(x,y)
print(common_x_y)

# problem 11
# find elements in one vector that's not in the other
x <- c(10, 20, 30, 25, 9, 26)
y <- c(10, 20, 40, 20, 91, 26)
diff_x_y <- setdiff(x,y)
diff_x_y

x <- c(10, 20, 30, 25, 9, 26)
y <- c(10, 20, 40, 20, 91, 26)
diff_y_x <- setdiff(y,x)
diff_y_x

# problem 12
# reverse order of vector
x <- c(10, 20, 30, 25, 9, 26)
rev_x <- rev(x)
print(rev_x)

# problem 13
# different use of seq function
x <- seq(from=10, to=-10, by=-2)
print(x)

x <- c(6:1)
print(x)
x <- c(1:6)
print(x)

# problem 14
# generate random nums using runif()
# default range is 0 to 1
# default numbers are decimals
runif(1)
runif(4)
x <- runif(10, min=0, max=101)
x

# use floor func to remove decimals
floor_x <- floor(runif(10, min=0, max=101))
floor_x

x <- c(1, 2, 3, 4, 10)
sample(x, 4, replace = TRUE)
print(x)

x <- c(1, 2, 3, 4, 19)
sample(x, 4, replace = FALSE)