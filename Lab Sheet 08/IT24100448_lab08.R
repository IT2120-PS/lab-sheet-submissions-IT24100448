setwd("C:\\Users\\lapma\\OneDrive\\Desktop\\IT24100448")
data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
colnames(data)[1] <- "Weight.kg"
attach(data)

#Question 1
pop_mean <- mean(Weight.kg)
pop_mean

pop_sd <- sd(Weight.kg)
pop_sd


#Question 2

sample_means <- c()
sample_sds <- c()

for (i in 1:25) {
  s <- sample(Weight.kg, 6, replace = TRUE)
  sample_mean_val <- mean(s)
  sample_sd_val <- sd(s)
  sample_means <- c(sample_means, sample_mean_val)
  sample_sds <- c(sample_sds, sample_sd_val)
}

sample_means
sample_sds


#Question 3

mean_of_sample_means <- mean(sample_means)

sd_of_sample_means <- sd(sample_means)

pop_mean
mean_of_sample_means

pop_sd
sd_of_sample_means

