plot.new
par(mfrow = c(2,2))

plot(data$Global_active_power, xaxt="n",type = 'l', ylab = paste('Global Active Power (kilowatts)'), xlab = paste(''))
axis(side = 1, at = c(0,1440,2880), labels = c('Thu','Fri','Sat'))

plot(data$Voltage, xaxt="n",type = 'l', ylab = paste('Voltage'), xlab = paste('datetime'))
axis(side = 1, at = c(0,1440,2880), labels = c('Thu','Fri','Sat'))

plot(data$Sub_metering_1, type = 'l', xaxt="n", yaxt = "n",ylab = paste('Energry Submetering'), xlab = paste(''))
points(data$Sub_metering_2, type = 'l', col = 'red')
points(data$Sub_metering_3, type = 'l', col = 'blue')
axis(side = 1, at = c(0,1440,2880), labels = c('Thu','Fri','Sat'))
axis(side = 2, at = c(0,10,20,30))
legend('topright', legend = (c('Sub_metering_1','Sub_metering_2','Sub_metering_3')), cex = 0.75, col=c("black","red","blue"),lwd=c(2.5,2.5), lty=c(1,1))

plot(data$Global_reactive_power, xaxt="n",type = 'l', ylab = paste('Global_reactive_power'), xlab = paste('datetime'))
axis(side = 1, at = c(0,1440,2880), labels = c('Thu','Fri','Sat'))

