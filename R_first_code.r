#This is my first code in GitHub! Quite exciting right?

# Here are the imput data 
# Costanza data on streams
water <- c(100, 200, 300, 400, 500)

#Marta data on fish genomes
fish <- c(10, 50, 60, 100, 200)

# plot the diverty of fish (y) versus the amount of water (x)
plot(water, fish)

# the data we developed can be stored in a table
# a table in R is called data frame

streams <- data.frame(water, fish)

#set workingdirectory

getwd()
setwd("C:/Users/hp/Desktop/UNIBO/13. MONITORING ECOSYSTEM CHANGES AND FUNCTIONING/Monitoring ecosystem changes and functioning")

# export data!

write.table(streams, file = "my_first_table.txt")

#import

read.table("my_first_table.txt")

#let's assign it to an object in R

rachitable <- read.table("my_first_table.txt")

# the first statistics

summary(rachitable)

#if we want to get info only on fishes

summary(rachitable$fish)

hist(rachitable$fish)

hist(rachitable$water)
