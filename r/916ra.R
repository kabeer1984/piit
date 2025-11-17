library(dplyr)
(df1= data.frame(rollno=1:5,name= paste('student',1:5)))
(df2= data.frame(rollno=11:15,name= paste('student',11:15)))
df12 = rbind(df1, df2)
df12

(df5= data.frame(rollno=1:5,name= paste('student',1:5)))


(df6= data.frame(rollno=3:7,name= paste('student',3:7)))


(df56=inner_join(df5,df6,by='rollno'))
df56
#cbind-----
(df3 = data.frame(rollno = 1:5, name = paste('Student',1:5)))
(df4 = data.frame(rollno = 1:5, gender = c('M','F','M','F','M')))
inner_join(df3, df4, by='rollno')
#leftjoin



df34 = cbind(df3, df4)
df34

#join-----
df34B = merge(df3, df4, by='rollno')
df34B
# Cbind
#no of rows to be same, names of cols can be same of different
(df3 = data.frame(rollno = 1:5, name = paste('Student',1:5)))
(df4 = data.frame(rollno = 1:5, gender = c('M','F','M','F','M')))
(df5 = data.frame(city=paste('C',1:5)))

(df34 = cbind(df3, df4))
(df345 = cbind(df3, df4,df5))
df34

#join-----
#https://statisticsglobe.com/r-dplyr-join-inner-left-right-full-semi-anti
df34B = merge(df3, df4, by='rollno')
df34B
