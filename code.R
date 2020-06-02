library(tidyverse)
x<-5
y<-3
x+y
x/y

mat <- matrix(1:12,4,3)
mat
mat2 <- matrix(1:12,3,4)
mat2
mat3 <- matrix(1:120,12,10)
mat3
image(mat3)
?image

a <- c(0, 1, 2, -4, 5)
result <- ifelse(a > 0, 1/a, NA)
result
class(result)
typeof(result)

b<-5
class(b)
c <- NA
class(c)

search()
library(dplyr)
?stats::filter

x <- c(1,2,-3,4)
y <- !x
w <- !FALSE
install.packages("dslabs")
library(dslabs)
data(murders)
head(murders)
state1 <- murders%>%pull(state)
class(state1)

?top_n

head(murders)
top_n(murders,5)
?head
head(murders,10)

top_n(murders,5,abb)

murders
as_tibble(murders)



c <- c(1,2,3,4,5,6)
ifelse(c==1,"one",ifelse(c==2,"two","other"))
ifelse(c==1,"one","other")

x<-8
between(x,7,1)
