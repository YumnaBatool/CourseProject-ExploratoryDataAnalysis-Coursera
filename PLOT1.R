x <- read.csv2("household_power_consumption.txt", header = TRUE, sep = ";")
data <- subset(x,Date == "1/2/2007" | Date == "2/2/2007")
for( i in 1:2880){
temp <- levels(droplevels(z[i]))
a[i] <- as.numeric(temp)
}
hist(as.numeric(a),xlab="Global Active Power (Kilowats)",main="Global Active Power")
