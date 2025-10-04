setwd("C:\\Users\\lapma\\OneDrive\\Desktop\\IT24100448")
#01
baking_time <- rnorm(25, mean=45, sd=2)
print(baking_time)

#02
t.test(baking_time, mu=46, alternative = "less")
