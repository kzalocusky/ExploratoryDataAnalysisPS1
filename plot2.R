plot(data$Global_active_power, xaxt="n",type = 'l', ylab = paste('Global Active Power (kilowatts)'), xlab = paste(''))
axis(side = 1, at = c(0,1440,2880), labels = c('Thu','Fri','Sat'))

