roll <- function(die, size, replace){

}

yahtzeeRoll <- function(){
  die <- c(1:6)
  sample(die, size = 5, replace = TRUE)
}

sumRoll <- function(roll, value){
  total = 0
  for (value in roll) {
    total = total + value
  }
  print(total)
}

isYahtzee(roll){

}
