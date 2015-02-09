temp1 <- array(0,2880)
temp2 <- array(0,2880)

for(i in 1:2880){
temp1[i] <- levels(droplevels(data$Date[i]))
temp2[i] <- levels(droplevels(data$Time[i]))
x[i] <- paste(c(temp1[i]), c(temp2[i]))
}
new <- strptime(x, "%d/%m/20%y %H:%M:%S")
plot(new,a,type="l",ylab="Global Active Power (kilowatts)")
