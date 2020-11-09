x<-1+1
x

y

z<-y+1
z

#hi can you see it?
#hi yes i can see!

install.packages("reprex")
library(reprex)

a<-1
b<-2
c<-a+b
c

reprex()
reprex(venue="so")
rlang::last_error()
rlang::last_trace()
