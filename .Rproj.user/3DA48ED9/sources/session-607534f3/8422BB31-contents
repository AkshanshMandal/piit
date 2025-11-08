mtcars
str(mtcars)
summary(mtcars)
names(mtcars)
dim(mtcars)
head(mtcars)
tail(mtcars)
is.na(mtcars)
sum(is.na(mtcars))
head(mtcars,10)

#analysis----
mean(mtcars)
sapply(mtcars,mean)
mean(mtcars$mpg)
min(mtcars$mpg)
min(mtcars$mpg)
range(mtcars$mpg)
sd(mtcars$mpg)
quantile(mtcars$mpg)


#filter----
sapply(mtcars[,c("mpg","hp")],max)
sapply(mtcars[,c("mpg","hp")],max)
mtcars[,c('mpg','hp')]
mtcars[1:5,c("mpg","hp")]

#summary----
library(dplyr)

mtcars %>% summary()
mtcars %>% mutate(newMPG=mpg*1.5)
mtcars %>% select(mpg,wt)
mtcars %>% select(mpg,wt) %>% head(6)
df=mtcars
df
df <- df %>% mutate(newMPg=mpg*1.5)
df
df %>% group_by(gear) %>% summarise(n=n())
df %>% group_by(gear,cyl) %>% summarise(n=n())
mtcars |> select(mpg:cyl)

#functions----
t(df)
df=mtcars
df
#meanMpg-txtype----
df %>% group_by(am) %>% summarise(meanMPg=mean(mpg,na.rm=T))
#change----
#double the mpg for am=0
df %>% mutate(mpg2=if_else(am==0,mpg*2,mpg)) %>% select(am,mpg,mpg2)

#Jugartha----
df %>% group_by(gear) %>% summarise(meanMPG=mean(mpg,na.rm=T))
library(ggplot2)
df %>% group_by(gear) %>% summarise(meanMPG = round(mean(mpg, na.rm=T))) %>% mutate(gear = factor(gear)) %>% ggplot(., aes(x=gear, y= meanMPG)) + geom_col(aes(fill=gear)) + geom_text(aes(label=meanMPG)) + labs(title ='Mean mpg of each Gear Type')

#df----
?duplicated
unique(df$cyl)

#huma----
cor(df)
cor(df[,c('mpg','wt')])

#Ratiba----
df %>% arrange(gear,mpg) %>% select(gear,mpg)
df %>% arrange(gear,desc(mpg)) %>% select(gear,mpg)

#sharmin
plot(df$mpg,df$hp)

df %>% ggplot(.,aes(x=mpg,y=hp))+geom_point()
df %>% mutate(am=factor(am),gear=factor(gear)) %>%  ggplot(.,aes(x=mpg,y=hp))+geom_point(aes(size=am,color=gear))

mean(df$mpg,na.rm=T)
str(df)
as.integer(100.10)
as.numeric(100.10201)


#bijata
library(tidyr)
df %>% group_by(gear,am) %>% summarise(meanMPG=mean(mpg,na.rm=t),meanHP=mean(hp,narm=t)) %>% pivot_longer(cols=c(meanMPG,meanHP),names_to='aggtype')

#DJ
write.csv(mtcars,'E:/analytics/projects/piit/r/mtcars.csv',col.names=F,na='')
