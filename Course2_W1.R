data <-read.csv("Data/quiz1_data/hw1_data.csv")
head(data,2)
length((row.names(data))
tail(data,2)

data[47,1]       
str(data)

sum(is.na(data$Ozone))

x<- data$Ozone

mean(data[!is.na(x),1])

y <- data[data$Ozone>31 & data$Temp > 90,2]

mean(y[!is.na(y)])

mean(data[data$Month==6,4])

z <- data[data$Month==5,1]

max(z[!is.na(z)])
