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
mtcars %>% summary()
mtcars %>% mutate(newMPG = mpg * 1.5)
mtcars %>% select(mpg,wt)
df %>% group_by(gear) %>% summarise(n=n())
df %>% group_by(gear,cyl) %>% summarise(n=n())
#meanmpg based on transmission type----
mtcars %>% group_by(am) %>% summarise(meanMPG = mean(mpg,na.rm=T))
mtcars %>% mutate(mpg2 = if_else(am==0, mpg *2,mpg)) %>% select(am,mpg,mpg2)
cor(mtcars)
cor(mtcars[,])
df2 = read.csv(file.choose())
df1 = read.csv("C:\analytics\data\Evdata.csv")
head(df1)

