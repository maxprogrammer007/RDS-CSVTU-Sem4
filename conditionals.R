# R if-else statements

x <-25
if(is.integer(x))
{
  print("x is an integer number ")
}else
{
  print(" X is not an integer number")
}

y<-c("Hardwork","is","the","Key","to","success")
y
if("Key"%in%y)
{
  print("yes its present in the vector")

}else{
  print("not found")
}
if("Ram"%in%y)
{
  print("yes its present in the vector")
  
}else{
  print("not found")
}

marks<-75
if(marks>75){
  print("first class")

}else if(marks>65){
  print("second class")
  
}else{
  print("not so good !!")
}
