## tracey and danielle's shared function

activity_message <- function(activity) {
  message <- paste("Hey!! I just completed", activity, "on my fitness tracker!")
  return(message)
}

activity_message("jog/walk 5 miles") # Example usage of the function
