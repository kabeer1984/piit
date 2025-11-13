mtcars
str(mtcars)
head(mtcars)
tail(mtcars)
is.na(mtcars)
sum(is.na(mtcars))
mean(mtcars)
dim(mtcars)
names(mtcars)
head(mtcars,10)
tail(mtcars,10)


#ANALYSIS

mean(mtcars)
sapply(mtcars,mean)
mean(mtcars$mpg)
min(mtcars$mpg)
range(mtcars$mpg)
sd(mtcars$mpg)
quantile(mtcars$mpg)
mean(mtcars$hp)
min(mtcars$drat)
mean(mtcars$mpg,mtcars$hp)
sd(mtcars$hp)
quantile(mtcars$hp)

#FILTER

sapply(mtcars[,c("mpg","hp")],max)
sapply(mtcars[,c("mpg","cyl")],max)
mtcars[,c("mpg","hp","cyl")]
mtcars[2,c("mpg","hp","cyl")]
mtcars[1.5,c("mpg","hp"),]
mtcars[3,c("mpg","hp"),]

#SUMMARY
library(dplyr)
mtcars %>% summary()
mtcars %>% mutate(newMPG=mpg*1.5)
mtcars %>% select(mpg,wt,cyl,10)
mtcars %>% select(mpg,wt)%>% head (5)
df=mtcars
head(df)
df %>% group_by(gear)%>%summarise(n=n())
df %>% group_by(cyl)%>%summarise(n=n())
df %>% group_by(cyl,gear)%>%summarise(n=n())
mtcars|> select(mpg:cyl)
df|> select(mpg:cyl)
df%>% group_by (am)%>%
df%>% summarise(meanMpg=mean(mpg,na.rm=T))

df%>%mutate(mpg2=if_else(am=0,mpg*2,mpg))%>%
  df%>%mutate(mpg2=if_else(am=0,mpg*2,mpg))%>%
  select(am,mpg,mpg2)  
##END PRACTICE
