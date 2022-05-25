print("hello world!!!!")

v <- c(6,6.7,10,15,12.5,8)

sum_v <-0
for (i in v){
  sum_v <-i+sum_v
}

mean_value <-  sum_v/length(v)
print(mean_value)

s_string <- "james"
print(nchar(s_string))

t_vector <- c("kate","moyes","judah", "lenin")
#print(length(t_vector))
for(i in t_vector){
  print(nchar(i))
}

data_set <- c(4,10,12,13,5,8.9,1.4,1.3)
n <- length(data_set)
print (n)  #shows the no of elements within the vector
sum_data <-0
for (i in data_set){
  sum_data <- i +sum_data
}
print(sum_data) #shows the sum of the dataset which will be used to evaluate the mean
mean_data <- sum_data/n
print(mean_data) #shows the mean of the dataset

data_i <- c()
for (i in data_set){
  a <- i - mean_data
  data_i <- c(data_i, (a**2))
}
print(data_i) #prints the square of the difference between each value in the data_set and the mean_data

sum_idata <-0
for (i in data_i){
  sum_idata <- i +sum_idata
}
std_dev <- (sum_idata/n)**(1/2)
print(std_dev)  #prints the standard deviation of the data_set


t <- c(3,10,22,11,8,12)
max_val <- t[1]
for (i in t){
  if (i >max_val){
    max_val <-i
  }
}
    print(max_val)
    
    t <- c(3,10,22,11,8,12)
 min_val <- t[1]
 for (i in t) {
   if (i <min_val){
     min_val <- i
   }
 }
   print(min_val)
 
   b <- max_val - min_val
   print(b)

   
   -- #Assignment/Classwork
     Q1 - find the standard deviation b/w a and b
   
   a <- c(6,10,12,3,1)
   b <- c(4,13,8,9,5)
   new_value <- c(a-b)
   print(new_value)
   r<-length(new_value)
   print(r) #shows the no of elements within the vector
sum_new <-0
for (i in new_value) {
  sum_new = i +sum_new
}
print(sum_new) #shows the sum of the new vector which will be used to evaluate the mean
 meanofsum_new <-sum_new/r
 print(meanofsum_new) # prints the mean of the new_value
 
 diffsqu <- c()
 for (i in new_value){
   s<- i-meanofsum_new
   diffsqu <-c(diffsqu, (s**2))
 }
 print(diffsqu)
 
sum_inew <- 0
for (i in diffsqu) {
  sum_inew = i + sum_inew
}
print(sum_inew)
std_dev2 <- (sum_inew/r) **(1/2)
print(std_dev2)


Q2 - solve mean(a)/max(b) - mean(b)/max(a)
 a<- c(6,10,12,3,1)
 b<- c(4,13,8,9,5)
 s <- length(a)
 t <- length(b)
 sum_a <-0
 for (i in a){
   sum_a <- i+sum_a
 }
 print(sum_a)
 mean_a <-sum_a/s
 print(mean_a)

 sum_b <-0
for (i in b){
  sum_b <- i +sum_b
}
print(sum_b)
mean_b <-sum_b/t
print(mean_b)


max_a <- a[1]
for (i in a){
  if (i>max_a){
    max_a <-i
  }
}
print(max_a)

max_b <- b[1]
for (i in b){
  if (i>max_b){
    max_b <- i
  }
}
print(max_b)

solve <-(mean_a/max_b) - (mean_b/max_a)
print(solve)


Q3
new_a <- sort(a)
print(new_a)
med_val <-length(new_a)/2
a_index <- round(med_val)
median_val <-new_a[a_index]
print(median_val)

min_a <- a[1]
for (i in a){
  if (i< min_a) {
    min_a <- i
  }
}
print(min_a)

min_b <- b[1]
for (i in b) {
  if (i< min_b) {
  }
}
print(min_b)

difsqu <- c()
dif <- min_b + min_a
difsqu <- c(difsqu, (dif**2))
print(difsqu)
