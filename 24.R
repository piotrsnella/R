month = as.integer(readline(prompt="Podaj liczb� miesi�ca: "))
if(month>=1 & month<=3){
  print("Jest to zima")
}else if(month>=4 & month<=6){
  print("Jest to wiosna")
}else if(month>=7 & month<=9){
  print("Jest to lato")
}else if(month>=10 & month<=12){
  print("Jest to jesie�")
}else{
  print("Taki miesi�c nie istnieje")
}