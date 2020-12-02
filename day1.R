library(data.table) 

input <- fread("input.txt") 
input <- as.vector(input[["V1"]])

for (i in input){
  for (j in input) {
    if (i + j == 2020) {
      print(i * j)
    }
  }
}
#793524
  
 #-------------------------------------
my_wrapper <- function(input){
  for (i in input){
    for (j in input) {
      for (k in input){
        if (i + j + k == 2020) {
          return(i * j * k)
        }
      }
    }
  }
}
my_wrapper(input)
#61515678


