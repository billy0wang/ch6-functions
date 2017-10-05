# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddsThree <- function(var) {
  answer <- var + 3
  return (answer)
}

print(AddsThree(5))
print(AddsThree(3))
# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddsThree(7)
print(ten)
# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(feetVar){
  metersVar <- feetVar/3.28084
  return (metersVar)
}
print(FeetToMeters(5))
# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 70/12
print(height.in.feet)
# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters((height.in.feet))
print(height.in.meters)