names = c("Sub_metering_1","Sub_metering_2","Sub_metering_3")
plot_colors = c("black","red","blue")

plot(new,data$Sub_metering_1,type="l",ylab="Energy sub metering",col="black",ylim=range(1:40))
lines(new,data$Sub_metering_2,type="l",col="red")
lines(new,data$Sub_metering_3,type="l",col="blue")
legend("topright", names, col=plot_colors, lty=1)
