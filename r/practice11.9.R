mtcars

str(mtcars)
summary(mtcars)
names(mtcars)
dim(mtcars)
head(mtcars)
head(mtcars,10)
tail(mtcars)
tail(mtcars,10)
is.na(mtcars)
sum(is.na(mtcars))
mean(mtcars)
mean(mtcars$mpg)
sapply(mtcars[,c('mpg','hp')],mean)
sapply(mtcars[1:5,c('mpg','hp')],mean)
mtcars[,c('mpg','hp')]
mtcars[1:8,c('mpg','hp')]
mtcars %>% summary()
summary(mtcars)
mtcars %>% mutate(newMPG=mpg*1.5)
mtcars %>% select(mpg,wt)
mtcars$newMPG1 <- mtcars$mpg * 1.5
mtcars <- transform(mtcars, newMPG = mpg * 1.5)
mtcars %>% select(mpg,wt) %>% head(10)
df=mtcars
df
df<-df %>% mutate(newHP=hp*0.5)
mean(df$newHP)
df$newHP
df %>% group_by(gear) %>% summarise(n=n())
t(df)
df
df2<-t(df)
df2
t(df2)
df2<-t(df2)
df2
