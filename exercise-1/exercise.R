## Exercise 1: writing and executing functions

## Write a function `AddThree` that adds 3 to an input value
AddThree <- function(x){
  return (x+3)
}
AddThree(6)


## Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddThree(7)

## Write a function `FeetToMeters` that converts from feet to meters
## 
## Note: if you come with metric background, you may want to do the following three questions
## in the opposite way: create function 'metersToFeet' and compute you height in feet below
FeetToMeters <- function(Feet){
  return (Feet * 0.3048)
}

## Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5

## Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)
height.in.meters
