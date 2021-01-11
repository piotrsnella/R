x = readline(prompt="Podaj liczbe:")
  print("Dzielniki to:")
  for (i in 1:x){
    if((as.numeric(x)%%i)==0){
      print(i)
    }  
  }