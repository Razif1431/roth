7+8
b = 'hello'
rm[b]
rm(b)
1ten = 10
ten1 = 10
coursename = 'da'
course name = 'da'
course_name = 'da'
f = 10.2
class(f)

a = 50L
class(a)

city = 'pune'
class(city)

boolean = TRUE
class(boolean)


age = c(20,21,22,23,24)

info = c('Sakshi',25,145.32,TRUE)

info1 = c(25,145.32,TRUE)
info1

#Accessing elements from a vector
info = c('Sakshi',25,145.32,TRUE)
info[2]
info[4]
info[1:3]
info[1,2,3]
info[c(1,4)]
info[c(2,4)]
info[c(1,3,4)]

match('Sakshi',info)
match(25,info)
info = c('Sakshi',25,145.32,TRUE)

#Assigning or replacing values in a vector
info[2] = 34
info
info[c(1,4)] = c('razif',FALSE)
info

#List creation 
lst = list('sakshi',20,165.52,T)
lst

#Accessing and replacing elements from list

lst[2:4]
lst[3]
lst[c(1,4)]
lst[3] = 'Pune'
lst

#Data frame reaction
ID = c(100,101,102,103,104)
Name = c('A','B','C','D','E')
Age = c(20,23,25,30,35)
Dept = c('HR','Accounts','DA','DS','Marketing')
City = c('Pune','Mumbai','HYD','Delhi','Chennai')

df = data.frame(ID,Name,Age,Dept,City)
df

View(df)
#Accessing elements from a data frame

df[1,5]
df[3,5]
df[4,3]
df[1:3,2:5]
df[3:4,4:5]
df[c(2,5),5]
df[c(2,4),4]
df[2,c(2,4)]
df[5,c(3,5)]
df[c(2,4),c(3,5)]

#Replacing values from a data frame
df[3,4] = 'Data analyst'
df[4,4] = 'Data Scientist'

df[2,c(1,5)] = c(201,'Bengaluru')
df[3,c(1,2,3,4,5)] = list(203,'z',50,'Operations','PRAGUE')
