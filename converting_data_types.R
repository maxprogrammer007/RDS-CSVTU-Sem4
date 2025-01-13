## converting data types  in R

num1 <- as.numeric(26L)
num1

num2<-as.numeric(25-26i)
num2

num3<-as.numeric(TRUE)
num3

num4<- as.numeric("hello")
num4

num5<-as.numeric("12345")
num5

int1<- as.integer(52.544)
int1
class(int1)

int2 <- as.integer(45-56i)
int2
typeof(int2)
class(int2)

int3<as.integer(TRUE)
int3

com1<-as.complex(56)
com1

com2<- as.complex(45L)
com2

com3<- as.complex(TRUE)
com3

logi <- as.logical(45.566)
logi

char1<-as.character(45.66)
char1

char2<-as.character(56+67i)
char2
