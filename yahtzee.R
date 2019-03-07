roll <- function(die=1:6, size=1, replace=TRUE){
  sample(die, size = size, replace = replace())
}

yahtzeeRoll <- function(){
  die <- c(1:6)
  sample(die, size = 5, replace = TRUE)
}

sumRoll <- function(roll, value){
  print(roll)
  x = 0
  rolls = 5
  i = 1
  for(i in 1:rolls){
    if(roll[i] == value){
      x = x + 1
    } 
  }
  totalValue <- value*x
  print(totalValue)
}

isYahtzee(roll){
  x <- roll
  if (length(unique(x)) == 1){
    return(TRUE)
  } else{
    return(FALSE)
  }
}
