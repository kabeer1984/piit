#file nov 8th25
mtcars
str(mtcars)
summery(mtcars)
names(mtcars)
dim(mtcars)
head(mtcars)
tail(mtcars)
sum(is.na(mtcars))
#analysis----
head(mtcars,2)
sapply(mtcars,min)
sapply(mtcars,mean)
mean(mtcars$mpg)
min(mtcars$mpg)
max(mtcars$mpg)
range(mtcars$mpg)
summary(mtcars)
sd(mtcars$mpg)

#filter----
mtcars[1:10, c('mpg','gear')]
sapply(mtcars[, c('mpg','gear')],max)       
mtcars[3:6, 1:5]
mtcars[c(1,5,8), c(3,8,9)]
head(mtcars)
#summary----
library(dplyr)
mtcars %>% summary()
