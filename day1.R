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
