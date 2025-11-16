mtcars
str(mtcars)
summary(mtcars)
names(mtcars)
dim(mtcars)
head(mtcars)
tail(mtcars)
is.na(mtcars)
sum(is.na(mtcars))
head(mtcars,10
     
#analysis

mean(mtcars)
sapply(mtcars,mean)
sapply(mtcars,median)
sapply(mtcars,mode)

###filter

sapply(mtcars[,c("mpg","hp")],max)
mtcars[2,c("mpg","hp")]
mtcars[1.5,c('mpg','hp')]

##summary

library(dplyr)
mtcars %>% summary()
mtcars%>%mutate(newMPG=mpg*3)
mtcars%>% select(mpg,wt,hp)
mtcars%>%group_by(gear)%>%summarise(n=n())
mtcars%>%group_by(gear,cyl)%>%summarise(n=n())
mtcars|>select(mpg:cyl)
mtcars|>select(mpg,cyl)


###functions

mtcars%>%group_by(am)%>%summarise(mean(mpg,na.rm=T))
