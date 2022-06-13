#assignment 2 - msc2011h

#prompt user for 3 digit positive number
number <- readline(prompt = "Please enter a 3-digit positive number: ")

#convert user input to numeric
number <- as.numeric(number)

#check if input is valid
if (is.na(number)) {
  print("Invalid number entry. Exiting program ")
} else {
  
  #convert number to string to retrieve digits 
  toString(number)
  hundredth_digit <- as.integer(substr(number,1,1))
  tenth_digit <- as.integer(substr(number,2,2))
  ones_digit <- as.integer(substr(number,3,3))
  #convert number back to an integer
  as.integer(number)
  #find sum of each digit cubed 
  sum = (hth_digit^3)+(tth_digit^3)+(ones_digit^3)
  
  #condition that if sum of digits cubed is equal to the number, then print Armstrong number statement
  #else: print that it is not an Armstrong number 
  if (number == sum){
    print(paste(number, "is an Armstrong number"))
  } else {
  print(paste(number, "is not an Armstrong number"))
  }
}
