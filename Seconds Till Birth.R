seconds_lived <- function(day, month, year) {
  birth_date <- as.POSIXct(paste(year, month, day), format="%Y %m %d", tz = Sys.timezone()) 
  now <- Sys.time()
  difference <- difftime(now, birth_date, units = "secs")
  total_seconds <- as.numeric(difference) # Converting the difference into numeric
  return(total_seconds)
}
print(seconds_lived(31, 1, 2006))
