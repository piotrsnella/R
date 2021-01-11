punkt = readline(prompt="Podaj liczbê punktów: ")
procent = as.numeric(punkt)/50 * 100
if (procent<40){
  print("Twoja ocena to 1")
}else if (procent>40 & procent<50){
  print("Twoja ocena to 2")
}else if (procent>50 & procent<70){
  print("Twoja ocena to 3")
}else if (procent>70 & procent<84){
  print("Twoja ocena to 4")
}else if(procent>84 & procent<99){
  print("Twoja ocena to 5")
}else{
  print("Twoja ocena to 6")
}
