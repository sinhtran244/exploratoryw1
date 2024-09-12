#read table

power <- read.table("D:/Dataanalyst/course4/w1/household_power_consumption.txt", header = TRUE, sep = ";", na.strings = "?")
power <- power[power$Date == "1/2/2007" | power$Date == "2/2/2007",]
library(datasets)