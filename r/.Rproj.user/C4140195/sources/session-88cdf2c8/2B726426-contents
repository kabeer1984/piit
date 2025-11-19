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
#analysis
mean(mtcars)
sapply(mtcars,mean)
mean(mtcars$mpg)
min(mtcars$mpg)
range(mtcars$mpg)
sd(mtcars$mpg)
quantile(mtcars$mpg)

#filter
sapply(mtcars[,c("mpg","hp")],max)
mtcars[,c("mpg","hp")]
mtcars[1:5,c("mpg","hp")]

#summary

#library
library(dplyr)
mtcars %>% summary()
mtcars %>% mutate(newMPG=mpg*1.5)

mtcars %>% select(mpg,wt,11)
mtcars %>% select(mpg,wt)%>% head(6)
df=mtacrs
df
df<-df%>%mutate(newMPG=MPG*1.5)
df
mtcars%>% group_by(gear)%>%summarise(n=n())
mtcars%>%group_by(gear,cyl)%>% summarise(n=n())
mtcars|>select(mpg:cyl)

#function

t(df)
df=mtcars
#meanMpg-txtype

df%>% group_by(am)%>%
summarise(meanMpg=mean(mpg,na.rm=T))  
#change

df%>%mutate(mpg2=if_else(am=0,mpg*2,mpg))%>%
select(am,mpg,mpg2)  
